#/bin/sh
revision=LA.BF.1.1.2_rb1.7
local_path=$(call my-dir)
cd frameworks/av
git fetch caf $revision
cd $local_path
cd frameworks/native
git fetch caf $revision
cd $local_path
cd frameworks/opt/mms
git fetch caf $revision
cd $local_path
cd frameworks/opt/net/voip
git fetch caf $revision
cd $local_path
cd frameworks/opt/telephony
git fetch caf $revision
cd $local_path
cd frameworks/opt/vcard
git fetch caf $revision
cd $local_path
cd frameworks/rs
git fetch caf $revision
cd $local_path
cd frameworks/webview
git fetch caf $revision
cd $local_path
cd packages/apps/Settings
git fetch caf $revision
cd $local_path
cd system/core
git fetch caf $revision
cd $local_path
cd system/extras
git fetch caf $revision
cd $local_path
cd system/media
git fetch caf $revision
cd $local_path
cd system/netd
git fetch caf $revision
cd $local_path
cd system/qcom
git fetch caf $revision
cd $local_path
cd system/security
git fetch caf $revision
cd $local_path
cd system/vold
git fetch caf $revision
cd $local_path
cd device/qcom/msm8226
git fetch caf $revision
cd $local_path
cd device/qcom/msm8974
git fetch caf $revision
cd $local_path
cd device/qcom/sepolicy
git fetch caf $revision
cd $local_path
cd device/qcom/common
git fetch caf $revision
cd $local_path
cd build
git fetch caf $revision
cd $local_path
cd bionic
git fetch caf $revision
cd $local_path
cd hardware/qcom/gps
git fetch caf $revision
cd $local_path
cd frameworks/base
git fetch caf $revision
cd $local_path
cd vendor/qcom/opensource/bluetooth
git fetch caf $revision
cd $local_path
cd hardware/qcom/audio
git fetch caf $revision
cd $local_path
