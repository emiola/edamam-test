#!/usr/bin/env sh
curl -d @"$1" -H "Content-Type: application/json" "https://api.edamam.com/api/nutrition-details?app_id=af305f50&app_key=d7ed44530190e11d8f11d02aac9646f4"

