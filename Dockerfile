FROM debian:jessie

RUN apt-get update
RUN apt-get install -y telnet postgresql-client mysql-client