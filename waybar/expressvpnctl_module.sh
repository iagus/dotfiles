#!/usr/bin/zsh

connstate=$(expressvpnctl get connectionstate)
region=$(expressvpnctl get region)
output=$(printf '{"tooltip": "%s at %s" }' "$connstate" "$region")

echo "$output" | jq --unbuffered --compact-output .
