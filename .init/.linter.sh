#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-calendar-manager-2528-2537/calendar_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

