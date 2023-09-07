# Add flash.bin to the boot partition
BALENA_BOOT_PARTITION_FILES:append:kontron-mx8mm = " \
    flash.bin:/flash.bin \
"

# Add U-Boot in the correct location in the balenaOS image
IMAGE_CMD:balenaos-img:append () {
    dd if=${DEPLOY_DIR_IMAGE}/flash.bin of=${BALENA_RAW_IMG} conv=notrunc seek=33 bs=1K
}
