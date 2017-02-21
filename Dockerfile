FROM mariadb:latest

MAINTAINER Vladyslav Baidak

COPY config/mariadb.cnf /etc/mysql/conf.d
