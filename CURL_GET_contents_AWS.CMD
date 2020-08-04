REM Performs curl test against the aws instance

REM Use:
REM kubectl get services simple-jwt-api -o wide
REM to get the IP address
REM
REM Output example:
REM NAME             TYPE           CLUSTER-IP     EXTERNAL-IP                                                             PORT(S)        AGE     SELECTOR
REM simple-jwt-api   LoadBalancer   10.100.3.105   a97a9807b4c84483fa3851d1cbaa706d-45088373.us-west-2.elb.amazonaws.com   80:32603/TCP   5m40s   app=simple-jwt-api

@ECHO OFF
CLS

ECHO Usage: CURL_GET_contents_AWS.CMD
ECHO
curl http://a97a9807b4c84483fa3851d1cbaa706d-45088373.us-west-2.elb.amazonaws.com:80/contents --request GET -H "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE1OTc3NDEwNjcsIm5iZiI6MTU5NjUzMTQ2NywiZW1haWwiOiJtYWlsQGV4YW1wbGUuY29tIn0.8guFBVfLAWElriNtfl-0bTZTc26gZjCcckfkA2mhZHA"

REM curl --request GET 'http://127.0.0.1:8080/contents' -H "Authorization: Bearer ${TOKEN}" 