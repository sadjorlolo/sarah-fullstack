curl --include --request POST "http://localhost:4741/teas" \
  --header "Content-Type: application/json" \
  --data '{
    "tea": {
      "name": "'"${NAME}"'",
      "brand": "'"${BRAND}"'",
      "tea_type": "'"${TEA_TYPE}"'",
      "packaging": "'"${PACKAGE}"'"
    }
  }'
