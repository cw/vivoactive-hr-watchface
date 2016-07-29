# Expects CONNECTIQ_SDK_PATH and CONNECTIQ_DEV_KEY_PATH set as an environmental variables

monkeyc -a $CONNECTIQ_SDK_PATH/bin/api.db -i $CONNECTIQ_SDK_PATH/bin/api.debug.xml -o ./TestWatchFace.prg -m manifest.xml -z resources/drawables/drawables.xml -z resources/strings/strings.xml src/TestWatchFaceApp.mc src/TestWatchFaceView.mc -d tall_watch_sim -w -y $CONNECTIQ_DEV_KEY_PATH
