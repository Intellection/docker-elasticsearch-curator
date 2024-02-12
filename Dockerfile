ARG PYVER=3.11.7
ARG ALPTAG=3.18
FROM python:${PYVER}-alpine${ALPTAG}

LABEL maintainer "Zappi Site Reliability Engineering (SRE) <sre@zappistore.com>"

ARG CURATOR_VERSION="8.0.10"

RUN pip3 install elasticsearch-curator==${CURATOR_VERSION}

USER nobody:nobody
ENTRYPOINT ["/usr/local/bin/curator"]
