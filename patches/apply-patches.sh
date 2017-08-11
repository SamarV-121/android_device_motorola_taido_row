#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/motorola/taido_row/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
patch -p1 < ../../device/motorola/taido_row/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
patch -p1 < ../../device/motorola/taido_row/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
patch -p1 < ../../device/motorola/taido_row/patches/0015-healthd_batteryVoltage.patch
cd ../..
cd system/netd
patch -p1 < ../../device/motorola/taido_row/patches/0010-wifi-tethering-fix.patch
cd ../..
cd bionic
patch -p1 < ../device/motorola/taido_row/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
patch -p1 < ../../device/motorola/taido_row/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd frameworks/av
patch -p1 < ../../device/motorola/taido_row/patches/0006-fix-access-wvm-to-ReadOptions.patch
patch -p1 < ../../device/motorola/taido_row/patches/0007-Disable-usage-of-get_capture_position.patch
patch -p1 < ../../device/motorola/taido_row/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
patch -p1 < ../../device/motorola/taido_row/patches/0009-add-mtk-color-format-support.patch
patch -p1 < ../../device/motorola/taido_row/patches/0013-fix_video_autoscaling.patch
cd ../..
cd frameworks/base
patch -p1 < ../../device/motorola/taido_row/patches/014-add_procged_to_the_FD_whitelist.patch
cd ../..
