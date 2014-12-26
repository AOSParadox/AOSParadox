#/bin/sh
revision=LA.BF.1.1.2_rb1.7

repo sync -c platform/frameworks/av

repo sync -c platform/frameworks/native

repo sync -c platform/frameworks/opt/mms

repo sync -c platform/frameworks/opt/net/voip

repo sync -c platform/frameworks/opt/telephony

repo sync -c platform/frameworks/opt/vcard

repo sync -c platform/frameworks/rs

repo sync -c platform/frameworks/webview

repo sync -c platform/packages/apps/Settings

repo sync -c platform/system/core

repo sync -c platform/system/extras

repo sync -c platform/system/media

repo sync -c platform/system/netd

repo sync -c platform/system/qcom

repo sync -c platform/system/security

repo sync -c platform/system/vold

repo sync -c platform/vendor/qcom/msm8226

repo sync -c platform/vendor/qcom/copper

repo sync -c device/qcom/sepolicy

repo sync -c device/qcom/common

repo sync -c platform/build

repo sync -c platform/bionic

repo sync -c platform/hardware/qcom/gps

repo sync -c platform/frameworks/base

repo sync -c platform/vendor/qcom-opensource/bluetooth

repo sync -c platform/hardware/qcom/audio

