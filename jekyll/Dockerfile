FROM windcao/ruby_env:1.0
MAINTAINER windcao <windcao@hotmail.com>
ENV GEM_PKG  bundler bigdecimal json jekyll jekyll-feed jekyll-seo-tag  minima jekyll-redirect-from jekyll-multiple-languages webrick octopress
RUN gem install rdoc;exit 0
RUN gem install $GEM_PKG
RUN apk update && \
    apk upgrade && \
    apk add openssh curl git
COPY .ssh /root/.ssh
