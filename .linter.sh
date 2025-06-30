#!/bin/bash
cd /home/kavia/workspace/code-generation/trimark-tic-tac-toe-62579-cbb0620d/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

