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

ECHO Usage: CURL_GET_root_AWS.CMD
ECHO
curl http://a97a9807b4c84483fa3851d1cbaa706d-45088373.us-west-2.elb.amazonaws.com:80/