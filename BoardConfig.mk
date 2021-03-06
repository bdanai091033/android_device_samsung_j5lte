# Inherit from common
include device/samsung/j5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5lte

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5lte,j5ltexx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5lte_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720
