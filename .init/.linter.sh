#!/bin/bash
cd /home/kavia/workspace/code-generation/real-time-location-tracker-214703-214722/android_mobile_app
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

