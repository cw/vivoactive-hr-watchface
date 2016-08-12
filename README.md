# Vivoactive HR Watchface
[Garmin Connect IQ](http://developer.garmin.com/connect-iq/overview) 2.1 based watch face targeting the [vívoactive HR](https://forums.garmin.com/forumdisplay.php?584-vivoactive-HR)

Garmin's SDK includes instructions to build projects with Eclipse, but I don't want to use Eclipse. This project provides a `build.sh` shell script instead of requiring Eclipse.

## What's the intended use for this project?
Primarily meant as a bootstrap watch face project as I learn more about the Connect IQ SDK.

## Building the watch face
Here's what I do:
 1. start the device simulator
 2. run `build.sh` from a Git Bash session on Windows

`build.sh` expects the following environmental variables set: CONNECTIQ_SDK_PATH and CONNECTIQ_DEV_KEY_PATH.
