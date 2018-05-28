ARG version=xenial
FROM ubuntu:${version}

LABEL maintainer="frank.foerster@ime.fraunhofer.de" \
      description="Dockerfile providing the ontologizer software" \
      version="$VERSION" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-url="https://github.com/greatfireball/ime_ontologizer"

VOLUME /data
WORKDIR /data
