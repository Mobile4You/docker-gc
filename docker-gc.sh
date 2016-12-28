#!/bin/bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -v /etc:/etc spotify/docker-gc
echo 'Running docker-gc at $(date)' >> /var/log/docker-gc.log
