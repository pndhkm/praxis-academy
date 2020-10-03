#!/bin/bash
echo "Proccess Killer!"
read -p "Nama Program : " pr

fpr=$(ps aux | grep ${pr} | head -1)
PID=$(echo $fpr | awk '{ print $2 }')
getTTY=$(echo $fpr | awk '{ print $7 }')
if [[  $getTTY == "?" ]]; then
  kill -9 $PID
  echo "Program $pr dengan PID $PID telah dimatikan!"
else
  echo "Program tidak berjalan."
fi
