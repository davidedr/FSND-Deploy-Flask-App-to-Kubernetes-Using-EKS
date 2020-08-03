@ECHO off
CLS

REM
REM Docker image building
REM

REM Actually build image
REM do not use 'jwt-api-test'
docker build --tag jwt-api-test .

REM List images
docker images ls

REM Run the image
REM -rm: removes image after running is completed
REM docker run jwt-api-test -rm

REM
REM Docker image running
REM
docker run --env-file=.env_file -p 80:8080 jwt-api-test
docker container ls

REM
REM To stop and delete image
REM 
REM docker stop [OPTIONS] CONTAINER [CONTAINER...] 
REM docker rm [OPTIONS] CONTAINER [CONTAINER...]