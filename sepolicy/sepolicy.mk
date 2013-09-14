#
# This policy configuration will be used by all products that
# inherit from TSM
#

BOARD_SEPOLICY_DIRS := \
    vendor/tsm/sepolicy

BOARD_SEPOLICY_UNION := \
    mac_permissions.xml
