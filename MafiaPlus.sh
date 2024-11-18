#!/bin/sh
echo -ne '\033c\033]0;Mafia+\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/MafiaPlus.x86_64" "$@"
