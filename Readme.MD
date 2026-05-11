# Asus DSDT tables

![Maintainer](https://img.shields.io/badge/maintainer-ldrahnik-blue)
[![GitHub issues-closed](https://img.shields.io/github/issues-closed/asus-linux-drivers/asus-dsdt-tables.svg)](https://GitHub.com/asus-linux-drivers/asus-dsdt-tables/issues?q=is%3Aissue+is%3Aclosed)
[![GitHub pull-requests closed](https://img.shields.io/github/issues-pr-closed/asus-linux-drivers/asus-dsdt-tables.svg)](https://github.com/asus-linux-drivers/asus-dsdt-tables/compare)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20about-anything-1abc9c.svg)](https://github.com/asus-linux-drivers/asus-dsdt-tables/issues/new/choose)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)
![Badge](https://hitscounter.dev/api/hit?url=https%3A%2F%2Fgithub.com%2Fasus-linux-drivers%2Fasus-dsdt-tables&label=Visitors&icon=suit-heart-fill&color=%23e35d6a)

Any provided Asus DSDT table will be merged. However, the main focus is on collecting DSDT tables to help with development for existing repositories in this organization (e.g. [DialPad](https://github.com/asus-linux-drivers/asus-dialpad-driver), [NumberPad](https://github.com/asus-linux-drivers/asus-numberpad-driver), [Stylus](https://github.com/asus-linux-drivers/asus-stylus-driver) or project fixing wrongly mapped Asus Fn-keys [WMI hotkeys](https://github.com/asus-linux-drivers/asus-wmi-hotkeys-driver)) and as a one of the starting points for development of new drivers for Asus components that do not yet have a repository in this organization and lack any or sufficient Linux driver support (e.g. ROG Keystone), but collected data can be used as a data source by anyone else (e.g. kernel driver developers). Any suggestions for improvement of this collection are welcome (regarding safety write me privately ldrahnik[at]gmail.com, create an issue or create pull request).

## How to contribute

- Run the script `$ bash dsdt_probe.sh` ([you can check the script first](dsdt_probe.sh)):

```
$ git clone https://github.com/asus-linux-drivers/asus-dsdt-tables
$ cd asus-dsdt-tables
$ bash dsdt_probe.sh
```

or

- Create a new issue with an archive (e.g. zip) containing info about your laptop below: DSDT table, the list of all registered devices, and the laptop model name. Also, please include in the issue description the most precise laptop model name (e.g. obtained from the product website where you bought it) if it differs from the output of the command below, and whether the laptop has a DialPad, NumberPad, Dial or Stylus (Touchscreen).

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

or

- Create pull request

## Data

\*a star means a user input  
\*\*a double star means .devices file contains touchpad block only  

| Serie | DSL file | DEVICES file | Source | DialPad* | NumberPad* | Dial* | Stylus (Touchscreen)* | Model*
|----------------------|-------------------------|----------------------|----------------------|----------------------|----------------------|----------------------|----------------------|----------------------|
ProArt | [ASUS ProArt P16 H7606WP.dsl](data/ASUS_ProArt_P16_H7606WP.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-3263807485) | Yes | | | |
| | [ASUS ProArt P16.dsl](data/ASUS_ProArt_P16.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-2300258591) | Yes | | | |
| ROG | [ASUS ROG Zephyrus G16 GU605MV.dsl](data/ASUS_ROG_Zephyrus_G16_GU605MV.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-2266262848) | | Yes | | |
| | [ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.dsl](data/ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.dsl) | [ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.devices](data/ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.devices) | [asus-dsdt-tables/releases/tag/ROG_Zephyrus_Duo_16_GX650PY_GX650PY_5f971c1b8322](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ROG_Zephyrus_Duo_16_GX650PY_GX650PY_5f971c1b8322) | Yes | Yes | Yes |  |  |
| | [ASUS_ROG_Strix_G634JZ_G634JZ.dsl](data/ASUS_ROG_Strix_G634JZ_G634JZ.dsl) | [ASUS_ROG_Strix_G634JZ_G634JZ.devices](data/ASUS_ROG_Strix_G634JZ_G634JZ.devices) | [asus-dsdt-tables/releases/tag/ROG_Strix_G634JZ_G634JZ_cbaaee166607](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ROG_Strix_G634JZ_G634JZ_cbaaee166607) | Yes | Yes |  |  |  |
| | [ASUS_ROG_Strix_G634JY_G634JY.dsl](data/ASUS_ROG_Strix_G634JY_G634JY.dsl) | [ASUS_ROG_Strix_G634JY_G634JY.devices](data/ASUS_ROG_Strix_G634JY_G634JY.devices) | [asus-dsdt-tables/releases/tag/ROG_Strix_G634JY_G634JY_4b7eafb9b9fb](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ROG_Strix_G634JY_G634JY_4b7eafb9b9fb) |  |  |  |  |  |
| | [ASUS_ROG_Strix_G16_G614PP_G614PP.dsl](data/ASUS_ROG_Strix_G16_G614PP_G614PP.dsl) | [ASUS_ROG_Strix_G16_G614PP_G614PP.devices](data/ASUS_ROG_Strix_G16_G614PP_G614PP.devices) | [asus-dsdt-tables/releases/tag/ROG_Strix_G16_G614PP_G614PP_5ecbc99a105a_2](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ROG_Strix_G16_G614PP_G614PP_5ecbc99a105a_2) |  | Yes |  |  |  |
| | [ASUS ROG G531GT.dsl](data/ASUS_ROG_G531GT.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-1610104556) | | Yes | | |
| | [ASUS ROG Strix G15 G513RS HQ032X.dsl](data/ASUS_ROG_Strix_G15_G513RS_HQ032X.dsl) | | [g-helper/issues/38#issuecomment](https://github.com/seerge/g-helper/issues/38#issuecomment-1610104556) | | Yes | | |
| | [ASUS ROG Strix G16 G614JVR G614JVR.dsl](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.dsl) | [ASUS ROG Strix G16 G614JVR G614JVR.devices](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.devices) | [asus-numberpad-driver/issues/161#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/161#issuecomment-1900457098) | | Yes | | |
| | [ASUS ROG Zephyrus Duo 16 GX650PY GX650PY.dsl](data/ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.dsl) | [ASUS ROG Zephyrus Duo 16 GX650PY GX650PY.devices](data/ASUS_ROG_Zephyrus_Duo_16_GX650PY_GX650PY.devices) | [asus-numberpad-driver/issues/198#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/198#issuecomment-2348832686) | | Yes | | |
| | [ASUS ROG Strix G16 G614JVR G614JVR.dsl](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.dsl) | [ASUS ROG Strix G16 G614JVR G614JVR.devices](data/ASUS_ROG_Strix_G16_G614JVR_G614JVR.devices) | [asus-numberpad-driver/issues/198#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/198#issuecomment-2348832686) | | Yes | | |
| Zenbook | [ASUS Zenbook UM3402YA.dsl](data/ASUS_Zenbook_UM3402YA.dsl) | | [asus-numberpad-driver/issues/224#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/224#issuecomment-2524212401) | | Yes | | |
| | [ASUS_ZenBook_UX534FTC_UX534FT.dsl](data/ASUS_ZenBook_UX534FTC_UX534FT.dsl) | [ASUS_ZenBook_UX534FTC_UX534FT.devices](data/ASUS_ZenBook_UX534FTC_UX534FT.devices) | [asus-dsdt-tables/releases/tag/ZenBook_UX534FTC_UX534FT_1886dc6dade4](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ZenBook_UX534FTC_UX534FT_1886dc6dade4) | Yes | Yes | Yes | Yes |  |
| | [ASUS_Zenbook_UX425QA_UM425QA.dsl](data/ASUS_Zenbook_UX425QA_UM425QA.dsl) | [ASUS_Zenbook_UX425QA_UM425QA.devices](data/ASUS_Zenbook_UX425QA_UM425QA.devices) | [asus-dsdt-tables/releases/tag/Zenbook_UX425QA_UM425QA_b31e2ab8beeb_2](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Zenbook_UX425QA_UM425QA_b31e2ab8beeb_2) |  | Yes |  |  |  |
| | [ASUS_ZenBook_UX425EA_UX425EA.dsl](data/ASUS_ZenBook_UX425EA_UX425EA.dsl) | [ASUS_ZenBook_UX425EA_UX425EA.devices](data/ASUS_ZenBook_UX425EA_UX425EA.devices) | [asus-dsdt-tables/releases/tag/ZenBook_UX425EA_UX425EA_bbe39f6c79df](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ZenBook_UX425EA_UX425EA_bbe39f6c79df) | Yes | Yes | Yes |  | ASUSTeK COMPUTER INC. ZenBook UX425EA_UX425EA |
| | [ASUS_Zenbook_UX3402VA_UX3402VA.dsl](data/ASUS_Zenbook_UX3402VA_UX3402VA.dsl) | [ASUS_Zenbook_UX3402VA_UX3402VA.devices](data/ASUS_Zenbook_UX3402VA_UX3402VA.devices) | [asus-dsdt-tables/releases/tag/Zenbook_UX3402VA_UX3402VA_03958c9d092c](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Zenbook_UX3402VA_UX3402VA_03958c9d092c) |  | Yes |  |  |  |
| | [ASUS_ZenBook_UX325EA_UX325EA.dsl](data/ASUS_ZenBook_UX325EA_UX325EA.dsl) | [ASUS_ZenBook_UX325EA_UX325EA.devices](data/ASUS_ZenBook_UX325EA_UX325EA.devices) | [asus-dsdt-tables/releases/tag/ZenBook_UX325EA_UX325EA_8e0a897291d8](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ZenBook_UX325EA_UX325EA_8e0a897291d8) | Yes | Yes | Yes |  |  |
| | [ASUS_ZenBook_UX325EA_UX325EA.dsl](data/ASUS_ZenBook_UX325EA_UX325EA.dsl) | [ASUS_ZenBook_UX325EA_UX325EA.devices](data/ASUS_ZenBook_UX325EA_UX325EA.devices) | [asus-dsdt-tables/releases/tag/ZenBook_UX325EA_UX325EA_61dfc584026f_2](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ZenBook_UX325EA_UX325EA_61dfc584026f_2) |  | Yes |  |  |  |
| | [ASUS_Zenbook_UP5401EA_UP5401EA.dsl](data/ASUS_Zenbook_UP5401EA_UP5401EA.dsl) | [ASUS_Zenbook_UP5401EA_UP5401EA.devices](data/ASUS_Zenbook_UP5401EA_UP5401EA.devices) | [asus-dsdt-tables/releases/tag/Zenbook_UP5401EA_UP5401EA_f797b60cce09](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Zenbook_UP5401EA_UP5401EA_f797b60cce09) |  | Yes |  | Yes |  |
| | [ASUS_ZenBook_Pro_Duo_UX582HS_UX582HS.dsl](data/ASUS_ZenBook_Pro_Duo_UX582HS_UX582HS.dsl) | [ASUS_ZenBook_Pro_Duo_UX582HS_UX582HS.devices](data/ASUS_ZenBook_Pro_Duo_UX582HS_UX582HS.devices) | [asus-dsdt-tables/releases/tag/ZenBook_Pro_Duo_UX582HS_UX582HS_e525d416eee7](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ZenBook_Pro_Duo_UX582HS_UX582HS_e525d416eee7) | Yes | Yes | Yes | Yes |  |
| | [ASUS_Zenbook_14_UM3406GA_.dsl](data/ASUS_Zenbook_14_UM3406GA_.dsl) |  | [asus-dsdt-tables/releases/tag/Zenbook_14_UM3406GA_](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Zenbook_14_UM3406GA_) | Yes | Yes | Yes |  |  |
| | [ASUS_Zenbook_14_UX3405MA_UX3405MA.dsl](data/ASUS_Zenbook_14_UX3405MA_UX3405MA.dsl) | [ASUS_Zenbook_14_UX3405MA_UX3405MA.devices](data/ASUS_Zenbook_14_UX3405MA_UX3405MA.devices) | [asus-dsdt-tables/releases/tag/ASUS_Zenbook_14_UX3405MA_UX3405MA_292e915d4883](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ASUS_Zenbook_14_UX3405MA_UX3405MA_292e915d4883) | Yes | Yes | Yes | Yes |  |
| | [ASUS_Zenbook_14_UX3405CA_UX3405CA.dsl](data/ASUS_Zenbook_14_UX3405CA_UX3405CA.dsl) | [ASUS_Zenbook_14_UX3405CA_UX3405CA.devices](data/ASUS_Zenbook_14_UX3405CA_UX3405CA.devices) | [asus-dsdt-tables/releases/tag/ASUS_Zenbook_14_UX3405CA_UX3405CA_47f9c80f51f8_2](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ASUS_Zenbook_14_UX3405CA_UX3405CA_47f9c80f51f8_2) | Yes | Yes | Yes | Yes |  |
| | [ASUS_Zenbook_14_UM3406KA_UM3406KA.dsl](data/ASUS_Zenbook_14_UM3406KA_UM3406KA.dsl) | [ASUS_Zenbook_14_UM3406KA_UM3406KA.devices](data/ASUS_Zenbook_14_UM3406KA_UM3406KA.devices) | [asus-dsdt-tables/releases/tag/ASUS_Zenbook_14_UM3406KA_UM3406KA_ebb580aaf4d0](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ASUS_Zenbook_14_UM3406KA_UM3406KA_ebb580aaf4d0) |  |  |  |  |  |
| | [ASUS Zenbook Pro UX6404.dsl](data/ASUS_Zenbook_Pro_UX6404.dsl) | [ASUS Zenbook Pro UX6404.devices](data/ASUS_Zenbook_Pro_UX6404.devices) | [asus-numberpad-driver/issues/223#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/223#issuecomment-2504935283) | Yes | | | |
| | [ASUS Zenbook Pro UX7602VI.dsl](data/ASUS_Zenbook_Pro_UX7602VI.dsl) | | [/asus-wmi-hotkeys-driver/issues/13#issuecomment](https://github.com/asus-linux-drivers/asus-wmi-hotkeys-driver/issues/13#issuecomment-2023100667) | | Yes | Yes |
| Vivobook | [ASUS Vivobook 14 M1405YA.dsl](data/ASUS_Vivobook_14_M1405YA.dsl) | [ASUS Vivobook 14 M1405YA.devices**](data/ASUS_Vivobook_14_M1405YA.devices) | [asus-numberpad-driver/issues/289#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/289#issuecomment-4242323385) | | Yes | | |
| | [ASUS_Vivobook_Go_E1404FA_E1404FA.dsl](data/ASUS_Vivobook_Go_E1404FA_E1404FA.dsl) | [ASUS_Vivobook_Go_E1404FA_E1404FA.devices](data/ASUS_Vivobook_Go_E1404FA_E1404FA.devices) | [asus-dsdt-tables/releases/tag/Vivobook_Go_E1404FA_E1404FA_9740ba8ded20_2](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Vivobook_Go_E1404FA_E1404FA_9740ba8ded20_2) |  | Yes |  |  |  |
| | [VIVObook_ASUSLaptop_X3400PH_K3400PH.dsl](data/VIVObook_ASUSLaptop_X3400PH_K3400PH.dsl) | [VIVObook_ASUSLaptop_X3400PH_K3400PH.devices](data/VIVObook_ASUSLaptop_X3400PH_K3400PH.devices) | [asus-dsdt-tables/releases/tag/Vivobook_ASUSLaptop_X3400PH_K3400PH_c4bb73285cf9](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Vivobook_ASUSLaptop_X3400PH_K3400PH_c4bb73285cf9) | Yes | Yes |  | Yes |  |
| | [VIVObook_ASUSLaptop_X1404ZA_X1404ZA.dsl](data/VIVObook_ASUSLaptop_X1404ZA_X1404ZA.dsl) | [VIVObook_ASUSLaptop_X1404ZA_X1404ZA.devices](data/VIVObook_ASUSLaptop_X1404ZA_X1404ZA.devices) | [asus-dsdt-tables/releases/tag/Vivobook_ASUSLaptop_X1404ZA_X1404ZA_a8fbef386ca9](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Vivobook_ASUSLaptop_X1404ZA_X1404ZA_a8fbef386ca9) | Yes | Yes | Yes | Yes |  |
| | [VIVObook_ASUSLaptop_X1404VA_X1404VA.dsl](data/VIVObook_ASUSLaptop_X1404VA_X1404VA.dsl) | [VIVObook_ASUSLaptop_X1404VA_X1404VA.devices](data/VIVObook_ASUSLaptop_X1404VA_X1404VA.devices) | [asus-dsdt-tables/releases/tag/Vivobook_ASUSLaptop_X1404VA_X1404VA_d3e74f54aefd](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Vivobook_ASUSLaptop_X1404VA_X1404VA_d3e74f54aefd) | Yes | Yes | Yes | Yes |  |
| | [ASUS_Vivobook_14_X1404VAPBF_X1404VA.dsl](data/ASUS_Vivobook_14_X1404VAPBF_X1404VA.dsl) | [ASUS_Vivobook_14_X1404VAPBF_X1404VA.devices](data/ASUS_Vivobook_14_X1404VAPBF_X1404VA.devices) | [asus-dsdt-tables/releases/tag/ASUS_Vivobook_14_X1404VAPBF_X1404VA_4c38c20dc86a](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ASUS_Vivobook_14_X1404VAPBF_X1404VA_4c38c20dc86a) | Yes | Yes | Yes |  |  |
| | [ASUS_Vivobook_S_Flip_TN3604YA_TN3604YA.dsl](data/ASUS_Vivobook_S_Flip_TN3604YA_TN3604YA.dsl) | [ASUS_Vivobook_S_Flip_TN3604YA_TN3604YA.devices](data/ASUS_Vivobook_S_Flip_TN3604YA_TN3604YA.devices) | [asus-dsdt-tables/releases/tag/Vivobook_S_Flip_TN3604YA_TN3604YA_323eef3a93a5](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Vivobook_S_Flip_TN3604YA_TN3604YA_323eef3a93a5) |  |  |  | Yes |  |
| | [ASUS Vivobook K3402Z.dsl](data/ASUS_Vivobook_K3402Z.dsl) | | [asus-numberpad-driver/issues/189#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/189#issuecomment-2261102443) | | Yes | | |
| | [ASUS Vivobook Go E1404FA E1404FA.dsl](data/ASUS_Vivobook_Go_E1404FA_E1404FA.dsl) | | [asus-numberpad-driver/issues/192#issuecomment](https://github.com/asus-linux-drivers/asus-numberpad-driver/issues/192#issue-2454821982) | | Yes | | |
| Expertbook | | |  | | | | |
| | [ASUS_EXPERTBOOK_B9403CVAR_B9403CVAR.dsl](data/ASUS_EXPERTBOOK_B9403CVAR_B9403CVAR.dsl) | [ASUS_EXPERTBOOK_B9403CVAR_B9403CVAR.devices](data/ASUS_EXPERTBOOK_B9403CVAR_B9403CVAR.devices) | [asus-dsdt-tables/releases/tag/ASUS_EXPERTBOOK_B9403CVAR_B9403CVAR_83fc9ce5fb7a](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/ASUS_EXPERTBOOK_B9403CVAR_B9403CVAR_83fc9ce5fb7a) | Yes | Yes | Yes | Yes |  |
| Other | | |  | | | | |
| | [ASUS_Galith.dsl](data/ASUS_Galith.dsl) | [ASUS_Galith.devices](data/ASUS_Galith.devices) | [asus-dsdt-tables/releases/tag/Galith_901af16a499d](https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/Galith_901af16a499d) | Yes | Yes | Yes | Yes |  |