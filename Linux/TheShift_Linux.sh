#!/bin/sh
printf '\033c\033]0;%s\a' The Shift
base_path="$(dirname "$(realpath "$0")")"
"$base_path/TheShift_Linux.x86_64" "$@"
