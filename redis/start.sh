basepath=/Users/yesheng/Documents/docker/redis
docker run -d -p 6379:6379 --name redis3.2  -v $basepath/redis.conf:/etc/redis/redis.conf -v $basepath/data:/data   redis:3.2 redis-server /etc/redis/redis.conf  --appendonly yes 


