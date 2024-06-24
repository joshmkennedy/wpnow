#! /usr/bin/env bash
## CHECKING FLAGS
# Initialize a variable to indicate if the flag is set
# Loop through all the arguments
plugin=""
option=""
# Parse arguments
while [[ $# -gt 0 ]]; do
  case "$1" in
    --plugin=*)
      plugin="${1#*=}"
      shift
      ;;
    *)
      option="$1"
      shift
      ;;
  esac
done

echo $plugin
echo $option
