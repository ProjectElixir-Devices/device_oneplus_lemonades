echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/7]'
# Oneplus SM8250-Common Tree
rm -rf device/oneplus/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_oneplus_sm8250-common.git -b UNO device/oneplus/sm8250-common

echo 'Cloning Lemonades Vendor tree [2/7]'
# Device Vendor Tree
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_lemonades -b lineage-21 vendor/oneplus/lemonades

echo 'Cloning Common Vendor tree [3/7]'
# Common Vendor Tree
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_sm8250-common -b lineage-21 vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/7]'
# Kernel Tree
rm -rf kernel/oneplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_oneplus_sm8250.git -b UNO kernel/oneplus/sm8250

echo 'Cloning Hardware Oplus [5/7]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_oplus.git -b udc-sm8250 hardware/oplus

echo 'Cloning Op Extras [6/7]'
# Packages Op Extras
rm -rf packages/apps/OPlusExtras
git clone --depth=1 https://github.com/ProjectElixir-Devices/packages_apps_OPlusExtras.git -b uno packages/apps/OPlusExtras

echo 'Cloning other required source stuff [7/7]'
# Lineage compat
rm -rf hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git -b lineage-21.0 hardware/lineage/compat

echo 'Completed, Now proceeding to lunch'
