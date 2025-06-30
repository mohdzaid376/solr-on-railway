FROM solr:9.8.1

ENV CORE_NAME=cscart_core

RUN solr-precreate $CORE_NAME

CMD ["solr-foreground"]
