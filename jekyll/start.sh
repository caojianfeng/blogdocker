LOCAL_PATH=/Users/caojianfeng/Documents/blog/blogs
REMOTE_PATH=/blogs
CONTAINER_NAME=blog_builder
EXIST_CONTAINER=`docker ps -a|grep $CONTAINER_NAME`;
echo $EXIST_CONTAINER;
if [ -z "$EXIST_CONTAINER" ]; then
    docker run -it -v $LOCAL_PATH:$REMOTE_PATH -p 4000:4000 --name blog_builder windcao/jekyll:1.0 /bin/bash
else
    docker restart $CONTAINER_NAME
    docker attach $CONTAINER_NAME
fi
