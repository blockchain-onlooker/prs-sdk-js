curl -X POST https://beta.press.one/api/v2/orders  \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NTIzNTM4MTMsImp0aSI6IjA4OTIxNjZiLTU3OTYtNDk2Yi04NTU0LTAwZTMxOWNhNGU1OCIsImRhdGEiOnsiYXV0aEFkZHJlc3MiOiIyNGJiODViMmEyZTcyYWY4NDllOGE4M2U5ZjJmY2UxZDdmOWY2Njg1In0sInByb3ZpZGVyIjoiZGFwcCJ9.qa76GKlcOHq-4salLQduPs3EHB3xWmlq7JJymYSAMmo" \
  -d '{ "payload": { "fileRId": "8b6885661754208a27d1aa3e23798e5e672c9fd856be2d8bf62d3b41c6f85424", "contractRId": "6d21afd769ee7b6de4dea2835f5382580f38e9b068b317698f583478594e7d46", "licenseType": "usage1" } }'