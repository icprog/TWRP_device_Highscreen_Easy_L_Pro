# Platform
TARGET_BOARD_PLATFORM := mt6737

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7

TARGET_CPU_SMP := true

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := mt6737

# Kernel
TARGET_PREBUILT_KERNEL := device/Highscreen/Easy_L_Pro/kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,32N2
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --tags_offset 0x0e000000

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_CACHEIMAGE_PARTITION_SIZE := 419430400
# BOARD_USERDATAIMAGE_PARTITION_SIZE := 27828682752
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_SUPPRESS_EMMC_WIPE := true

# TWRP
RECOVERY_VARIANT := twrp
HAVE_SELINUX := true
TW_THEME := portrait_hdpi
TW_DEFAULT_LANGUAGE := ru
TW_DEVICE_VERSION := by Kiruha_21 Easy L Pro-4PDA
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_NO_REBOOT_BOOTLOADER := false
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun%d/file

# Misc
TW_NO_SCREEN_TIMEOUT := true
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_CRYPTO := true
