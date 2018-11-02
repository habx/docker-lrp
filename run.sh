#!/bin/sh
docker build . -t reverse-proxy && docker run -p 8080:8080 reverse-proxy
