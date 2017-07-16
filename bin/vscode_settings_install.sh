#!/bin/bash

echo '[TASK] Moving settings.json to VSCode folder.';
if hash code 2>/dev/null; then
  rsync vscode/settings.json $HOME/Library/Application\ Support/Code/User/
  echo 'Done.'
else
  echo '[INFO] Seems like VSCode is not installed.'
fi
