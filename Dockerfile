FROM mono:latest
RUN mkdir /NodeLink
EXPOSE 8090
COPY startup.sh /usr/local/myscripts/mystart.sh
VOLUME NodeLink
CMD ["/bin/bash", "/usr/local/myscripts/mystart.sh"]
