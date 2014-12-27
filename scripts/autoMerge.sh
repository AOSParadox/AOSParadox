#/bin/sh
revision=LA.BF.1.1.2_rb1.7
local_path=$(call my-dir)
cd frameworks/av
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/native
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/opt/mms
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/opt/net/voip
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/opt/telephony
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/opt/vcard
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/rs
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/webview
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd packages/apps/Settings
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/core
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/extras
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/media
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/netd
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/qcom
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/security
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd system/vold
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd device/qcom/msm8226
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd device/qcom/msm8974
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd device/qcom/sepolicy
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd device/qcom/common
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd build
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd bionic
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd hardware/qcom/gps
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd frameworks/base
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd vendor/qcom/opensource/bluetooth
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd hardware/qcom/audio
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd hardware/qcom/media
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd hardware/qcom/wlan
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd hardware/qcom/display
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
cd vendor/qcom/opensource/kernel-tests
git fetch caf
git fetch par
git checkout -b $revision par/$revision
git merge lollipop
git checkout lollipop
git merge --no-ff $revision
git push aosparadox lollipop
cd $local_path
