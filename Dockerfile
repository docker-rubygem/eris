FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.10

RUN gem install eris --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["eris"]
CMD ["--help"]
