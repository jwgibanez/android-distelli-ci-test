#!/bin/sh

cd Distelli

chmod +x gradlew
./gradlew clean assembleDebug

echo "Build successful!"
