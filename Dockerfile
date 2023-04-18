FROM ossrs/srs:5
LABEL authors="huyao"

COPY docker.conf /usr/local/srs/conf/docker.conf
COPY docker.conf /usr/local/srs/conf/srs.conf
