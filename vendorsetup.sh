# Clone Repository for Keys
if [ ! -d vendor/private/keys ]; then
	git clone https://github.com/Mnzz-Prjkt/android_private_keys vendor/private/keys
fi

# Clone Repository for Hardware
if [ ! -d hardware/xiaomi ]; then
	git clone https://github.com/Cilok-LAB/android_hardware_xiaomi.git -b arrow-13.1_ext hardware/xiaomi
fi

# Clone Repository for Kernel
if [ ! -d kernel/xiaomi/surya ]; then
	git clone https://github.com/Cilok-LAB/android_kernel_xiaomi_surya --depth=1 kernel/xiaomi/surya
fi

# Clone Repository for Vendor
if [ ! -d vendor/xiaomi/surya ]; then
	git clone https://github.com/Cilok-LAB/android_vendor_xiaomi_surya.git -b arrow-13.1_ext vendor/xiaomi/surya
fi
