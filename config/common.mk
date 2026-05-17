#
# SPDX-License-Identifier: GPL-3.0-or-later
# Copyright (C) 2026-present The CortenaOS Project
#

$(call inherit-product, vendor/cortena/config/version.mk)

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/cortena/prebuilt/media/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
