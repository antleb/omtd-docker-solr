from solr:alpine
MAINTAINER Antonis Lempesis <antleb@di.uoa.gr>

RUN echo 'hello'
COPY omtd_registry /opt/solr/server/solr/configsets/omtd_registry

