#!/bin/bash
cd /home/kavia/workspace/code-generation/politepay-remindr-27916-0fde4e3e/politepay_remindr
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

