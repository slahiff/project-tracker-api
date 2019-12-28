#!/bin/bash

# curl "https://secret-chamber-24085.herokuapp.com/responsibilities" \
curl "http://localhost:4741/responsibilities" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
