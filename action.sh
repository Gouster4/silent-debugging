#!/system/bin/sh
MODDIR=${0%/*}
settings put global adb_enabled 2
settings put global adb_wifi_enabled 2
settings put global development_settings_enabled 2
sleep 1
settings put global adb_enabled 2
settings put global adb_wifi_enabled 2
settings put global development_settings_enabled 2
sleep 1
settings put global adb_enabled 2
settings put global adb_wifi_enabled 2
settings put global development_settings_enabled 2
sleep 1
echo "Silent Debugging enabled"

