# Ex: TOKEN=tokengoeshere ID=idgoeshere sh curl-scripts/examples/show.sh

# curl "https://secret-chamber-24085.herokuapp.com/responsibilities/${ID}" \
curl "http://localhost:4741/responsibilities/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo
