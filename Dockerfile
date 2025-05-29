FROM ubuntu:latest
RUN apt-get update
COPY testscirpt.sh /
WORKDIR /
RUN chmod a+x testscirpt.sh
ENTRYPOINT ["/testscirpt.sh"]
