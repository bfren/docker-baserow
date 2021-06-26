FROM bfren/alpine-s6:alpine3.14-2.2.2

COPY ./overlay /
COPY ./BASEROW_MINOR /tmp/VERSION

RUN bf-install
