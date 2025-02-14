#!/system/bin/sh
while true
do
settings put global adb_enabled 2
settings put global adb_wifi_enabled 2
settings put global development_settings_enabled 2
sleep 60
done
