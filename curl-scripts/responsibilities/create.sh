#!/bin/bash

# curl "https://secret-chamber-24085.herokuapp.com/responsibilities" \
curl "http://localhost:4741/responsibilities" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "responsibility": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
