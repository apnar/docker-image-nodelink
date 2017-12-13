FROM mono:latest
MAINTAINER Josh Lukens <jlukens@botch.com>
RUN apt-get update && \
apt-get -y install wget && \
mkdir /NodeLink

EXPOSE 8090
COPY startup.sh /usr/local/myscripts/mystart.sh
VOLUME /NodeLink
ENTRYPOINT ["/usr/local/myscripts/mystart.sh"]
