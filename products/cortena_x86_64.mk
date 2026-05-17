#
# SPDX-License-Identifier: GPL-3.0-or-later
# Copyright (C) 2026-present The CortenaOS Project
#

# Inherit AOSP goldfish base
$(call inherit-product, device/generic/goldfish/64bitonly/product/sdk_phone64_x86_64.mk)

# Inherit CortenaOS common config
$(call inherit-product, vendor/cortena/config/common.mk)

# CortenaOS product identity
PRODUCT_NAME := cortena_x86_64
PRODUCT_MODEL := CortenaOS Phone x86_64
PRODUCT_BRAND := Cortena
