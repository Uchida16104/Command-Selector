#!/bin/bash

echo -n ' Select to type mac actions. ( sleep / shutdown / reboot ) '
read act

if [ "$act" = "sleep" ]; then
  pmset sleepnow
elif [ "$act" = "shutdown" ]; then
  sudo shutdown -h now
elif [ "$act" = "reboot" ]; then
  sudo reboot
else
  echo "An error occured!!"
  bash option.sh
fi

exit 0
