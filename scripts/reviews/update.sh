curl --include --request PATCH "http://localhost:4741/reviews/${ID}" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "review": {
      "tea_name": "'"${NAME}"'",
      "rating": "'"${RATING}"'"
    }
  }'
