#!/bin/bash
cd /home/kavia/workspace/code-generation/voice-assistant-pro-214735-214744/ai_backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

