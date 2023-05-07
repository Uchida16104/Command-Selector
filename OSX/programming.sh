#!/bin/bash

echo -n ' Select to type programming languages. ( javascrpt / python / ruby / php / haskell / lua ) '
read lang

if [ "$lang" = "javascript" ]; then
  node
elif [ "$lang" = "python" ]; then
  python
elif [ "$lang" = "ruby" ]; then
  irb
elif [ "$lang" = "php" ]; then
  php -a
elif [ "$lang" = "haskell" ]; then
  ghci
elif [ "$lang" = "lua" ]; then
  lua
else
  echo "An error occured!!"
  bash option.sh
fi

exit 0
