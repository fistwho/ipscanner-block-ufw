#!/bin/bash

input="deny_ips.txt"

while IFS= read -r line
do
  # Skip empty lines and comments
  if [[ ! "$line" =~ ^# ]] && [[ -n "$line" ]]; then
    sudo ufw prepend deny from "$line"
  fi
done < "$input"