#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=anne
export DEVICE_COMMON=hi6250-9-common
export VENDOR=huawei

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
