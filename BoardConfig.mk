#
# Copyright header and licence details goes here (need to work out what this should be)
#

# Platform
TARGET_BOARD_PLATFORM := tegra
TARGET_TEGRA_VERSION := t20
TARGET_BOOTLOADER_BOARD_NAME := antares
TARGET_NO_BOOTLOADER := true
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a9
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := vfpv3-d16
TARGET_GET_CPU_SMP := true
TARGET_OTA_ASSERT_DEVICE := antares,tostab03
ARCH_ARM_HAVE_TLS_REGISTER := true

# Kernel
BOARD_KERNEL_CMDLINE := nvmem=128M@384M mem=1024M@0M vmalloc=256M video=tegrafb tegra_fbmem=0x3e8a00@0x1fbfa000 console=ttyS0,115200n8 debug_uartport=hsport usbcore.old_scheme_first=1 lp0_vec=8192@0x1fbee000 tegraboot=sdmmc board_info=4249:ff41:ff:ff:54 gpt androidboot.carrier=wifi-only
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE :=
#TARGET_KERNEL_SOURCE := 
#TARGET_KERNEL_CONFIG :=

# Prebuilt Kernel Fallback
TARGET_PREBUILT_KERNEL := device/toshiba/tostab03/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/toshiba/tostab03/kernel

# Recovery
TARGET_RECOVERY_FSTAB := device/toshiba/tostab03/recovery.fstab

# Display
USE_OPENGL_RENDERER := true

# Audio
BOARD_USES_GENERIC_AUDIO := true

# GPS
BOARD_HAVE_GPS := true

# Camera
# TBA

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# USB
# TBA

# Wifi

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 734003200
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3221225472

# Recovery Options
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_LARGE_FILESYSTEM := true

# TWRP
DEVICE_RESOLUTION := 1280x800
RECOVERY_SDCARD_ON_DATA := true # This enables proper handling of /data/media on devices that have this folder for storage (most Honeycomb and devices that originally shipped with ICS like Galaxy Nexus)
#BOARD_HAS_NO_REAL_SDCARD := true # Disables things like sdcard partitioning and may save you some space if TWRP isn't fitting in your recovery patition
TW_NO_REBOOT_BOOTLOADER := true # Removes the reboot bootloader button from the reboot menu
#TW_DEFAULT_EXTERNAL_STORAGE := true # Defaults to external storage instead of internal on dual storage devices (largely deprecated)
