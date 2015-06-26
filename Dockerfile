FROM debian:jessie

RUN apt-get update
RUN apt-get install -y curl wget telnet netcat postgresql-client mysql-client redis-tools tmux
