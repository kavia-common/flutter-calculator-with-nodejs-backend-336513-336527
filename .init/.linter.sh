#!/bin/bash
cd /home/kavia/workspace/code-generation/flutter-calculator-with-nodejs-backend-336513-336527/calculator_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

