# nuke
rm -rf kernel/xiaomi/nabu
rm -rf device/xiaomi/nabu
rm -rf vendor/xiaomi/nabu
rm -rf packages/resources/devicesettings

# clone
git clone https://github.com/ArrowOS-Devices/android_kernel_xiaomi_nabu.git -b arrow-13.0 kernel/xiaomi/nabu 
git clone https://gitlab.com/arrowos-project/android_device_xiaomi_nabu-prebuilt.git -b arrow-13.0 device/xiaomi/nabu-prebuilt 
git clone https://gitlab.com/arrowos-project/android_xiaomi_vendor_nabu.git -b arrow-13.0 vendor/xiaomi/nabu
git clone --depth=1 https://github.com/Evolution-X/packages_resources_devicesettings.git -b tiramisu packages/resources/devicesettings
git clone --depth=1 https://gitlab.com/jjpprrrr/prelude-clang.git prebuilts/clang/host/linux-x86/clang-prelude