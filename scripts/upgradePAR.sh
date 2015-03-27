#/bin/sh
revision_falcon=LA.BF.1.1.2_rb1.16
revision_bacon=LA.BF.1.1.1_rb1.17

cd /home/nas/EXTRA/CAF/
cd frameworks/av
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_av.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd frameworks/native
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_native.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd packages/apps/Settings
git remote add aosparadox git@github.com:AOSParadox/android_packages_apps_Settings.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd system/core
git remote add aosparadox git@github.com:AOSParadox/android_system_core.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd system/qcom
git remote add aosparadox git@github.com:AOSParadox/android_system_qcom.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd system/netd
git remote add aosparadox git@github.com:AOSParadox/android_system_netd.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd device/qcom/msm8226
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_msm8226.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd device/qcom/msm8974
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_msm8974.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd device/qcom/sepolicy
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_sepolicy.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd device/qcom/common
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_common.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd build
git remote add aosparadox git@github.com:AOSParadox/android_buid.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd hardware/qcom/gps
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_gps.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd frameworks/base
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_base.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd vendor/qcom/opensource/bluetooth
git remote add aosparadox git@github.com:AOSParadox/android_vendor_qcom_opensource_bluetooth.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd vendor/qcom/opensource/kernel-tests
git remote add aosparadox git@github.com:AOSParadox/android_vendor_qcom-opensource_kernel-tests.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd hardware/qcom/audio
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_audio.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd hardware/qcom/media
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_media.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd hardware/qcom/display
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_display.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd hardware/qcom/wlan
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_wlan.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd external/skia
git remote add aosparadox git@github.com:AOSParadox/android_external_skia.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd art
git remote add aosparadox git@github.com:AOSParadox/android_external_art.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd hardware/qcom/bt
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_bt.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
cd external/bluetooth/bluedroid
git remote add aosparadox git@github.com:AOSParadox/android_external_bluetooth_bluedroid.git
git fetch caf $revision_falcon
git checkout -b $revision_falcon caf/$revision_falcon
git fetch caf $revision_bacon
git checkout -b $revision_bacon caf/$revision_bacon
cd /home/nas/EXTRA/CAF/
