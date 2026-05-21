#
# SPDX-License-Identifier: GPL-3.0-or-later
# Copyright (C) 2026-present The CortenaOS Project
#

$(call inherit-product, vendor/cortena/config/version.mk)

# Boot animation
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920
PRODUCT_PACKAGES += \
    bootanimation.zip
