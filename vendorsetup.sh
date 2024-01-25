rm -rf device/oneplus/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_oneplus_sm8250-common.git -b uno device/oneplus/sm8250-common

rm -rf vendor/oneplus
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_lemonades -b lineage-21 vendor/oneplus/lemonades
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_sm8250-common -b lineage-21 vendor/oneplus/sm8250-common

rm -rf kernel/oneplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_oneplus_sm8250.git -b uvite kernel/oneplus/sm8250

rm -rf hardware/oplus
git clone --depth=1 https://github.com/Evolution-X-Devices/hardware_oplus hardware/oplus

rm -rf hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git -b lineage-21.0 hardware/lineage/compat

rm -rf packages/apps/OPlusExtras
git clone --depth=1 https://github.com/ProjectElixir-Devices/packages_apps_OPlusExtras.git -b uno packages/apps/OPlusExtras