#!/usr/bin/zsh

connstate=$(expressvpnctl get connectionstate)
region=$(expressvpnctl get region)
# output=$(printf '{"text": "%s", "alt": "", "tooltip": { "region": "%s" }, "class": "", "percentage": "" }' "$text" "$region")
# output=$(printf '{"text": "%s", "tooltip": "%s at %s" }' "$connstate" "$connstate" "$region")
output=$(printf '{"text": "%s", "foo": "bar", "tooltip": "%s at %s" }' "$connstate" "$connstate" "$region")

echo "$output" | jq --unbuffered --compact-output .
