#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-5.1" # the branch of manifest

# about your device
export DEVICE="scx35_sp7731gea_taichi" # codename used in device tree
export DT_LINK="https://github.com/DavedSprdUser/android_device_lenovo_scx35_sp7731gea_taichi" # device tree link
export DT_BRANCH="A1000m-5.1" # device tree branch
export VENDOR="lenovo" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
