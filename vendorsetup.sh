#!/bin/bash

# List of repo that we will clone
repos=(
    "https://github.com/Cilok-LAB/android_vendor_xiaomi_surya.git vendor/xiaomi/surya --depth=1"
    "https://github.com/Cilok-LAB/android_kernel_xiaomi_surya.git kernel/xiaomi/surya --depth=1"
    "https://github.com/Cilok-LAB/android_hardware_xiaomi-old.git hardware/xiaomi"
    "https://github.com/Cilok-LAB/android_hardware_dolby.git hardware/dolby"
    "https://github.com/Cilok-LAB/android_vendor_private_keys vendor/private/keys"
)

# Start clone repos
for entry in "${repos[@]}"; do
    read -r url path flags <<< "$entry"
    [ ! -d "$path" ] && git clone $flags "$url" "$path"
done
