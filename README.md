## What does this module do?
It does basically run three commands.

> settings put global adb_enabled 2

> settings put global adb_wifi_enabled 2

> settings put global development_settings_enabled 2

And some sleep tricks to actually get it working.

## How does it work?
Most detection checks if those values are not 1 to detect debugging.
I assume that those values must not be present at all when debugging is disabled.
Value being 2 is usually not to be seen on those settings,
thats why most detections apps doesnt check for it.
But for android, even if its set to 2, its enabled.

## What it actually does?
It does enable USB and Wireless Debugging, but most apps wouldnt detect it being enabled.

