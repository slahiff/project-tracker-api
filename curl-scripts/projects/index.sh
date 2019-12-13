#!/bin/bash

curl "https://secret-chamber-24085.herokuapp.com/projects" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
