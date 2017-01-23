FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.6

RUN gem install ace --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ace"]
CMD ["--help"]
