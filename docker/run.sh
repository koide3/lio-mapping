#!/bin/bash
docker run --net=host -it --rm \
           -v $(realpath ..):/root/catkin_ws/src/lio-mapping \
           $@ \
           lio_mapping
