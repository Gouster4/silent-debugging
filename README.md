## What does this module do?
It does basically run three commands.

> settings put global adb_enabled 2

> settings put global adb_wifi_enabled 2

> settings put global development_settings_enabled 2

Also an infinite loop and one minute sleep interval to actually get it working.

## How does it work?
Most detection checks if those values are not 1 to detect debugging.
I assume that those values must not be present at all when debugging is disabled.
Value being 2 is usually not to be seen on those settings,
thats why most detections apps doesnt check for it.
But for android, even if its set to 2, its enabled.

## What it actually does?
It does enable USB and Wireless Debugging, but most apps wouldnt detect it being enabled.

## Security disclaimer
Since this module is enabled, Developer Settings, USB and Wireless debugging are active. This can create potential security risk. USB debugging usually requires to accepting each connected PC manually, and Wireless debugging does also usually need pairing with PC. But not all devies does have  those security features, specially  outdated ones can possible miss those features. Also with some potential vourneability in ADB implementation that can potentially bypass those verifications it can be still security risk.
I currently dont know about any such a vourneability, but i cannot exclude such a case being impossible. 
