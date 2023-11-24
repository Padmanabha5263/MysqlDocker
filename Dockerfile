FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=padmanabha

COPY ./customer.sql /docker-entrypoint-initdb.d/