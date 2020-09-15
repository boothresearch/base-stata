FROM ceumicrodata/stata

USER root

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git

RUN apt-get clean
