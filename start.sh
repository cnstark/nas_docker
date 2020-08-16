export INTERNAL_DOCKER_HOST=`ip -4 addr show docker0 | grep -Po 'inet \K[\d.]+'`
docker-compose up -d
