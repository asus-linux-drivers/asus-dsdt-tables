# Asus DSDT tables

Any provided Asus DSDT table will be merged. However, the main focus is on collecting DSDT tables to help with development for existing repositories in this organization (e.g. [DialPad](https://github.com/asus-linux-drivers/asus-dialpad-driver), [NumberPad](https://github.com/asus-linux-drivers/asus-numberpad-driver), [Stylus](https://github.com/asus-linux-drivers/asus-stylus-driver) or project fixing wrongly mapped Asus Fn-keys [WMI hotkeys](https://github.com/asus-linux-drivers/asus-wmi-hotkeys-driver)) and as a one of the starting points for development of new drivers for Asus components that do not yet have a repository in this organization and lack any or sufficient Linux driver support (e.g. ROG Keystone), but collected data can be used as a data source by anyone else (e.g. kernel driver developers).

## How to contribute

- Create new issue with archive (e.g. zip) containing DSDT table, the list of all registered devices and with the most precise laptop model name or directly create pull request (preferred)

```
# requirement
$ sudo apt-get install iasl

$ work dir
$ cd <work dir>

# create DSDT.dsl
$ sudo cp /sys/firmware/acpi/tables/DSDT DSDT
$ sudo iasl -d DSDT

# create an archive (DSDT, devices and product name)
$ zip -j archive.zip DSDT.dsl /proc/bus/input/devices /sys/devices/virtual/dmi/id/product_name 

# clean up
$ sudo rm -f DSDT DSDT.dsl archive.zip
```

- Any suggestions for improvement this collecting is welcome (create issue or directly create pull request)

# Asus DSDT tables

| Serie | DSL file | DEVICES file | Source | DialPad | NumberPad |
|----------------------|-------------------------|----------------------|----------------------|----------------------|----------------------|
ProArt | [ASUS ProArt P16 H7606WP.dsl](data/ASUS_ProArt_P16_H7606WP.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-3263807485) | Yes | No |
| | [ASUS ProArt P16.dsl](data/ASUS_ProArt_P16.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-2300258591) | Yes | No |
| ROG | [ASUS ROG Zephyrus G16 GU605MV.dsl](data/ASUS_ROG_Zephyrus_G16_GU605MV.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-2266262848) | No | Yes |
| | [ASUS ROG G531GT.dsl](data/ASUS_ROG_G531GT.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-1610104556) | No | Yes |
| | [ASUS ROG Strix G15 G513RS HQ032X.dsl](data/ASUS_ROG_Strix_G15_G513RS_HQ032X.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-1610104556) | No | Yes |
| | [ASUS ROG Strix G16 G614JVR G614JVR.dsl](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.dsl) | [ASUS ROG Strix G16 G614JVR G614JVR.devices](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.devices) | [asus-numberpad-driver/issues/161#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/161#issuecomment-1900457098) | No | Yes |
| | [ASUS ROG Zephyrus Duo 16 GX650PY GX650PY.dsl](data/ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.dsl) | [ASUS ROG Zephyrus Duo 16 GX650PY GX650PY.devices](data/ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.devices) | [asus-numberpad-driver/issues/198#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/198#issuecomment-2348832686) | No | Yes |161#issuecomment-1900457098) | No | Yes |
| | [ASUS ROG Strix G16 G614JVR G614JVR.dsl](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.dsl) | [ASUS ROG Strix G16 G614JVR G614JVR.devices](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.devices) | [asus-numberpad-driver/issues/198#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/198#issuecomment-2348832686) | No | Yes |161#issuecomment-1900457098) | No | Yes |
| Zenbook | [ASUS Zenbook UP5401EA.dsl](data/ASUS_Zenbook_UP5401EA.dsl) | [ASUS Zenbook UP5401EA.devices](data/ASUS_Zenbook_UP5401EA.devices) | [ldrahnik](https://github.com/ldrahnik) | No | Yes |
| | [ASUS Zenbook UM3402YA.dsl](data/ASUS_Zenbook_UM3402YA.dsl) | | [asus-numberpad-driver/issues/224#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/224#issuecomment-2524212401) | No | Yes |
| | [ASUS Zenbook Pro UX6404.dsl](data/ASUS_Zenbook_Pro_UX6404.dsl) | [ASUS Zenbook Pro UX6404.devices](data/ASUS_Zenbook_Pro_UX6404.devices) | [asus-numberpad-driver/issues/223#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/223#issuecomment-2504935283) | Yes | No |
| Vivobook | [ASUS Vivobook 14 M1405YA.dsl](data/ASUS_Vivobook_14_M1405YA.dsl) | [ASUS Vivobook 14 M1405YA.devices *](data/ASUS_Vivobook_14_M1405YA.devices) | [asus-numberpad-driver/issues/289#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/289#issuecomment-4242323385) | No | Yes |
| | [ASUS Vivobook K3402Z.dsl](data/ASUS_Vivobook_K3402Z.dsl) | | [asus-numberpad-driver/issues/189#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/189#issuecomment-2261102443) | No | Yes |
| | [ASUS Vivobook Go E1404FA E1404FA.dsl](data/ASUS_Vivobook_Go_E1404FA_E1404FA.dsl) | | [asus-numberpad-driver/issues/192#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/192#issue-2454821982) | No | Yes |

*a star means .devices file contains touchpad block only