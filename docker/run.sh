#!/bin/bash
docker run --net=host -it --rm \
            $@ \
            lio_mapping
