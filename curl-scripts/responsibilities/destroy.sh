# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/examples/destroy.sh

# curl "https://secret-chamber-24085.herokuapp.com/responsibilities/${ID}" \
curl "http://localhost:4741/responsibilities/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
