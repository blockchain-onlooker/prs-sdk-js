curl -X POST https://beta.press.one/api/v2/finance/withdraw  \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NTIzNTM4MTMsImp0aSI6IjA4OTIxNjZiLTU3OTYtNDk2Yi04NTU0LTAwZTMxOWNhNGU1OCIsImRhdGEiOnsiYXV0aEFkZHJlc3MiOiIyNGJiODViMmEyZTcyYWY4NDllOGE4M2U5ZjJmY2UxZDdmOWY2Njg1In0sInByb3ZpZGVyIjoiZGFwcCJ9.qa76GKlcOHq-4salLQduPs3EHB3xWmlq7JJymYSAMmo" \
  -d '{ "payload": { "amount": 1 } }'