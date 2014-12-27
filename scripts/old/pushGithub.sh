#/bin/sh
revision=LA.BF.1.1.2_rb1.7
local_path=$(call my-dir)
cd frameworks/av
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/native
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/opt/mms
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/opt/net/voip
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/opt/telephony
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/opt/vcard
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/rs
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/webview
git checkout $revision
git push aosparadox $revision
cd $local_path
cd packages/apps/Settings
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/core
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/extras
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/media
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/netd
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/qcom
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/security
git checkout $revision
git push aosparadox $revision
cd $local_path
cd system/vold
git checkout $revision
git push aosparadox $revision
cd $local_path
cd device/qcom/msm8226
git checkout $revision
git push aosparadox $revision
cd $local_path
cd device/qcom/msm8974
git checkout $revision
git push aosparadox $revision
cd $local_path
cd device/qcom/sepolicy
git checkout $revision
git push aosparadox $revision
cd $local_path
cd device/qcom/common
git checkout $revision
git push aosparadox $revision
cd $local_path
cd build
git checkout $revision
git push aosparadox $revision
cd $local_path
cd bionic
git checkout $revision
git push aosparadox $revision
cd $local_path
cd hardware/qcom/gps
git checkout $revision
git push aosparadox $revision
cd $local_path
cd frameworks/base
git checkout $revision
git push aosparadox $revision
cd $local_path
cd vendor/qcom/opensource/bluetooth
git checkout $revision
git push aosparadox $revision
cd $local_path
cd hardware/qcom/audio
git checkout $revision
git push aosparadox $revision
cd $local_path
