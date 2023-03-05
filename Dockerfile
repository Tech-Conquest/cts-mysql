FROM mysql:latest

COPY /Script/ /docker-entrypoint-initdb.d/

