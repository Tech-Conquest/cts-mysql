# CTS_MYSQL_SETUP

## Pre-requisite:
### - [Docker](https://www.docker.com/products/docker-desktop/)
### - [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

## Codebase Setup:
##### clone https://github.com/Tech-Conquest/cts-mysql-setup.git 
## Build an Image
```
docker build -t mysql:v1 .
```
## Spin up the Sql container
```
docker run -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root --name sql1 -d mysql:v1
```
## Note
- Seed Script needs to be in **Script Folder**
- While building the image all scripts from Script folder will copied to **/docker-entrypoint-initdb.d** inside the container
- Once the container is up all script will get executed in alphabetical order 
