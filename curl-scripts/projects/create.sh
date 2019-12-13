#!/bin/bash

curl "https://secret-chamber-24085.herokuapp.com/projects" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "project": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'",
      "status": "'"${STATUS}"'"
    }
  }'

echo
