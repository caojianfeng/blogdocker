FROM windcao/ruby_env:1.0
MAINTAINER windcao <windcao@hotmail.com>
ENV GEM_PKG  bundler bigdecimal json jekyll jekyll-redirect-from webrick
RUN gem install rdoc;exit 0
#RUN /bin/bash -l -c "gem install $GEM_PKG"
RUN gem install $GEM_PKG
RUN apk add curl
