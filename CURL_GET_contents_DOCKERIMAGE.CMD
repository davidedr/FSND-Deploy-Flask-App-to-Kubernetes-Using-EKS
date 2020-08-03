REM Performs curl test against the docker image

@ECHO OFF
CLS

ECHO Usage: CURL_GET_root.CMD
curl http://localhost:80/contents --request GET -H "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE1OTc2NTIxMjQsIm5iZiI6MTU5NjQ0MjUyNCwiZW1haWwiOiJtYWlsQGV4YW1wbGUuY29tIn0.S54bRiRUTv3cEFxfnkpPx3uhl3UgOcF1iAr4Wsb1T-Y"

REM curl --request GET 'http://127.0.0.1:8080/contents' -H "Authorization: Bearer ${TOKEN}" 