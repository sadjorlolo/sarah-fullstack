curl --include --request PATCH "http://localhost:4741/teas/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "tea": {
      "tea_type": "'"${TEA_TYPE}"'"
    }
  }'

  # Users should not be able to update any Teas.
