#
# Copyright header and licence details goes here (need to work out what this should be)
#

# Platform
TARGET_ARCH := arm
TARGET_BOARD_PLATFORM := tegra
TARGET_TEGRA_VERSION := t20
TARGET_BOOTLOADER_BOARD_NAME := antares

# Kernel
BOARD_KERNEL_CMDLINE := nvmem=128M@384M mem=1024M@0M vmalloc=256M video=tegrafb tegra_fbmem=0x3e8a00@0x1fbfa000 console=ttyS0,115200n8 debug_uartport=hsport usbcore.old_scheme_first=1 lp0_vec=8192@0x1fbee000 tegraboot=sdmmc board_info=4249:ff41:ff:ff:54 gpt androidboot.carrier=wifi-only
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE :=

# Prebuilt Kernel Fallback
TARGET_PREBUILT_KERNEL := device/toshiba/tostab03/kernel

# Recovery
TARGET_RECOVERY_FSTAB := device/toshiba/tostab03/recovery/recovery.fstab

# Partitions
# Need to confirm recovery image partition size
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 734003200
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3221225472

# Recovery options
BOARD_HAS_NO_SELECT_BUTTON := true
