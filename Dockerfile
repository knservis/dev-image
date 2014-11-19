FROM ubuntu:14.04

MAINTAINER Konstantinos Servis <kostas@everydayhero.com.au>

RUN apt-get update && apt-get -y -q install software-properties-common python-software-properties bundler curl ruby2.0 ruby2.0-dev vim git mysql-client libmysqlclient-dev postgresql-client libpq-dev nodejs

CMD ["/bin/bash"]
