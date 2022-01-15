function rm-docker-containers
docker ps -a | awk '{print $1}' | tail -n +2 | sort | uniq | xargs docker rm
end
