xhost +localhost
docker run --net=host -v $(realpath ../quartus):/project --env DISPLAY=host.docker.internal:0 quartus /quartus/quartus/bin/quartus
