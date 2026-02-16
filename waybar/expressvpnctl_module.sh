#!/usr/bin/zsh

connstate=$(expressvpnctl get connectionstate)
region=$(expressvpnctl get region)
output=$(printf '{"text": "%s", "tooltip": "%s at %s" }' "$connstate" "$connstate" "$region")

echo "$output" | jq --unbuffered --compact-output .
