@ECHO OFF
CLS

ECHO Usage: CURL_GET_root.CMD
curl http://localhost:5000/contents --request GET -H "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE1OTc2NDgwMjYsIm5iZiI6MTU5NjQzODQyNiwiZW1haWwiOiJtYWlsQGV4YW1wbGUuY29tIn0.SgCvnZs7MmBiopVGgl9HCOid7Qfuz8XwsTyTX2yox20"

REM curl --request GET 'http://127.0.0.1:8080/contents' -H "Authorization: Bearer ${TOKEN}" 