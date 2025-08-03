#! /bin/bash

cd ~/notes/Inbox

cd ~/notes/Inbox/

filename=$(date -d "today" +%d-%b-%y_%H:%M).md

if [[ -z $TMUX ]]; then
  nvim $filename
else
  tmux split-window -h -l 30% nvim $filename
fi
