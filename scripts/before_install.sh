#!/bin/bash
docker pull asiwomex/my-app:latest
docker stop my-website || true
docker rm my-website || true
