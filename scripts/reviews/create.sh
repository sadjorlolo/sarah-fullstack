curl --include --request POST "http://localhost:4741/reviews" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "review": {
      "tea_name": "'"${TEA}"'",
      "water_temp": "'"${TEMP}"'",
      "steep_time": "'"${STEEP}"'",
      "rating": "'"${RATING}"'",
      "notes": "'"${NOTES}"'",
      "tea_id": "'"${TEA_ID}"'"
    }
  }'
