FROM debian:jessie

RUN apt-get update
RUN apt-get install -y \
  curl wget telnet netcat dnsutils traceroute \
  postgresql-client mysql-client redis-tools \
  tmux
