FROM alpine
#https://blog.codeship.com/build-minimal-docker-container-ruby-apps/
MAINTAINER windcao <windcao@hotmail.com>
ENV BUILD_PACKAGES bash curl-dev ruby-dev build-base
ENV RUBY_PACKAGES ruby ruby-io-console ruby-bundler ruby-webrick

# Update and install all of the required packages.
# At the end, remove the apk cache
RUN apk update && \
    apk upgrade && \
    apk add $BUILD_PACKAGES && \
    apk add $RUBY_PACKAGES && \
    rm -rf /var/cache/apk/*

#RUN mkdir /usr/app
#WORKDIR /usr/app

#COPY Gemfile /usr/app/
#COPY Gemfile.lock /usr/app/
#RUN bundle install

#COPY . /usr/app
