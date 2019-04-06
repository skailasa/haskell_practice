#!/bin/bash
docker volume create --name instant-cache > /dev/null 2>&1docker volume create --name instant-cache > /dev/null 2>&1
docker run -it -p 127.0.0.1:8888:8888 --rm -v instant-cache:/books/.instant -v $(pwd):/books/ -w /books/ codebje/ihaskell
