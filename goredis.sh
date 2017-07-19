sudo docker run -d --name real-redis redis:3.0
sudo docker run --rm -it --link real-redis:redis redis /bin/bash
# under container bash
# redis-cli -h redis -p 6379
