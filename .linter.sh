#!/bin/bash
cd /home/kavia/workspace/code-generation/cashsense-22892-d7722c8e/cashsense
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

