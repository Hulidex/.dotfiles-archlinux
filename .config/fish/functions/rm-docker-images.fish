function rm-docker-images
docker images | awk '{print $3}' | tail -n +2 | xargs docker rmi
end
