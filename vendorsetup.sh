echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Fwk Tree [1/6]'
# Oneplus Fwk Tree
git clone --depth=1 https://github.com/Project-Zephyrus/android_device_oneplus_oneplus-fwk.git device/oneplus/fwk

echo 'Cloning Common Tree [2/6]'
# Oneplus SM8250-Common Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_oneplus_sm8250-common.git -b tm device/oneplus/sm8250-common

echo 'Cloning Vendor tree [3/6]'
# Vendor Tree
git clone --depth=1 https://github.com/Project-Zephyrus/android_vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
git clone --depth=1 https://github.com/Project-Zephyrus/meteoric_kernel.git kernel/oneplus/sm8250

echo 'Cloning Liyuu clang [5/6]'
# Liyuu Clang
git clone --depth=1 https://gitlab.com/ziauddinsameer/clang-liyuu.git prebuilts/clang/host/linux-x86/clang-liyuu 

echo 'Cloning OOS Camera [6/6]'
# OOSCamera
git clone --depth=1 https://gitlab.com/ziauddinsameer/vendor_oneplus_addons_camera.git vendor/oneplus/addons/camera

echo 'Nuking source audio repo and cloning with repo from arrow'
rm -rf hardware/qcom-caf/sm8250/audio
git clone --depth=1  https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/audio

echo 'Completed, Now proceeding to lunch'
