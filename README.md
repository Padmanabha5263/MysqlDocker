# MysqlDocker
Implementing docker container for MySQL

## Docker commands
docker build -t imagTagename .
docker run imagTagename

## To execute mysql using mysql command prompt
docker exec -it imagTagename /bin/bash
ls
mysql -pEnterpassword