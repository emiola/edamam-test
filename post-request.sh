#!/usr/bin/env sh
#echo "$1" "$APP_ID" "$APP_KEY"
curl -d @"$1" -H "Content-Type: application/json" "https://api.edamam.com/api/nutrition-details?app_id=$APP_ID&app_key=$APP_KEY"

