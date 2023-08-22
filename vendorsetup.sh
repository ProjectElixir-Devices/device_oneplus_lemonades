echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/7]'
# Oneplus SM8250-Common Tree
rm -rf device/oneplus/sm8250-common
git clone --depth=1 https://github.com/pure-soul-kk/device_oneplus_sm8250-common device/oneplus/sm8250-common

echo 'Cloning Lemonades Vendor tree [2/7]'
# Device Vendor Tree
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_lemonades vendor/oneplus/lemonades

echo 'Cloning Common Vendor tree [3/7]'
# Common Vendor Tree
git clone --depth=1 https://github.com/TheMuppets/proprietary_vendor_oneplus_sm8250-common vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/7]'
# Kernel Tree
rm -rf kernel/oneplus
git clone --depth=1 https://github.com/LineageOS/android_kernel_oneplus_sm8250 kernel/oneplus/sm8250

echo 'Cloning Hardware Oplus [5/7]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/ArrowOS-Devices/android_hardware_oplus hardware/oplus

echo 'Cloning Op Cam [7/7]'
# Op Cam
git clone --depth=1 https://gitlab.com/cjh1249131356/vendor_oneplus_camera.git vendor/oneplus/camera

echo 'Sync some stuff from lineage'
#Lineage Compat
rm -rf hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

echo 'Completed, Now proceeding to lunch'
