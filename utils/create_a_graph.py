#!/usr/bin/env python3

import subprocess
import networkx as nx
import hashlib

G = nx.MultiGraph()

def normalize_dsl(name):
    return name.replace("_Touchpad.dsl", ".dsl")

def ensure_node(n, **attrs):
    if n not in G:
        G.add_node(n, **attrs)

def pkg_cluster_id(pkg):
    h = hashlib.md5(pkg.encode()).hexdigest()[:8]
    return f"pkg_cluster_{h}"

# ----------------------------------------
# LAYER: DSL -> TOUCHPAD (HAS_TOUCHPAD)
# ----------------------------------------
cmd1 = """
bash utils/print_device_hids.sh data Touchpad -o |
bash utils/print_i2c_scope_by_device_hid.sh data -o |
column -t | sort -k2
"""

out1 = subprocess.check_output(cmd1, shell=True, text=True)

dsl_to_touchpad = {}

for line in out1.strip().splitlines():
    parts = line.split()
    if len(parts) < 2:
        continue

    dsl, touchpad = parts[0], parts[1]

    ensure_node(dsl, layer="dsl")
    ensure_node(touchpad, layer="touchpad")

    dsl_to_touchpad[dsl] = touchpad

    G.add_edge(dsl, touchpad, relation="HAS_TOUCHPAD")

# ----------------------------------------
# LAYER: DSL -> PACKAGE CLUSTERS (USES_PACKAGE)
#        TOUCHPAD -> PACKAGE CLUSTERS (INSIDE_PACKAGE)
# ----------------------------------------
cmd2 = """
bash utils/print_i2c_scope_device_packages.sh |
column -t | sort -k2
"""

out2 = subprocess.check_output(cmd2, shell=True, text=True)

for line in out2.strip().splitlines():
    parts = line.split()
    if len(parts) < 2:
        continue

    dsl = normalize_dsl(parts[0])
    packages = parts[1].split(",")

    ensure_node(dsl, layer="dsl")

    touchpad = dsl_to_touchpad.get(dsl)

    for pkg in packages:
        cluster = pkg_cluster_id(pkg)

        ensure_node(cluster, layer="package_cluster", packages=pkg)

        G.add_edge(dsl, cluster, relation="USES_PACKAGE")

        if touchpad:
            ensure_node(touchpad, layer="touchpad")
            G.add_edge(touchpad, cluster, relation="INSIDE_PACKAGE")

nx.write_gexf(G, "graph.gexf")