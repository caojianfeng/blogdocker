LOCAL_PATH=/Users/caojianfeng/Documents/blog/caojianfeng_blog
REMOTE_PATH=/blog/caojianfeng
docker run -it -v $LOCAL_PATH:$REMOTE_PATH -p 4000:4000 windcao/jekyll:1.0 /bin/bash
