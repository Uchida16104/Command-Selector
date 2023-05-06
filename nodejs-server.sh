#!/usr/bin/env bash
set -e

# Open new terminal.
SOURCE="${BASH_SOURCE[0]}"
DIR=$(pwd)
if [[ "$(uname)" = "Darwin" ]] && [[ -z "$ON_NEW_TERMINAL" ]] && [[ -z "$NO_NEW_TERMINAL" ]] ; then
    osascript -e "tell app \"Terminal\" to do script \"cd $DIR && export ON_NEW_TERMINAL=1 && bash $SOURCE\""
    exit 0
fi

# Get the directory path and move it.
while [ -h "$SOURCE" ] ; do SOURCE="$(readlink "$SOURCE")"; done
DIR="$( cd -P "$( dirname "$SOURCE" )/" && pwd )"
cd "$DIR"

# Run your command...

node server.js

suspend