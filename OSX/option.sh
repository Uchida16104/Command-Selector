#!/bin/bash
echo -n ' Select to type mac actions. ( login / server / android / browser / search / screen / closer / programming / calculator / logout / poweroff / exit / help ) '
read act

if [ "$act" = "login" ]; then
  bash login.sh
elif [ "$act" = "server" ]; then
  bash server.sh
elif [ "$act" = "android" ]; then
  bash android.sh
elif [ "$act" = "browser" ]; then
  bash browser.sh
elif [ "$act" = "search" ]; then
  bash search.sh
elif [ "$act" = "screen" ]; then
  bash screen.sh
elif [ "$act" = "closer" ]; then
  bash closer.sh
elif [ "$act" = "programming" ]; then
  bash programming.sh
elif [ "$act" = "calculator" ]; then
  bash calc.sh
elif [ "$act" = "logout" ]; then
  bash logout.sh
elif [ "$act" = "poweroff" ]; then
  bash poweroff.sh
elif [ "$act" = "exit" ]; then
  bash
elif [ "$act" = "help" ]; then
  bash help.sh
else
  echo "An error occured!!"
  bash option.sh
fi

exit 0
