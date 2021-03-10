#!/bin/bash
set -eo pipefail

xcodebuild -archivePath $PWD/build/Runner.xcarchive \
-exportOptionsPlist $PWD/ExportOptions.plist \
-exportPath $PWD/build \
-exportArchive | xcpretty