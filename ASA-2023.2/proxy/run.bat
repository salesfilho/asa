#!/bin/bash

docker network rm asa-net

docker network create -d bridge asa-net

docker run -d --net=asa-net --name c01 img01

docker run -d --net=asa-net --name c02 img02

docker run -d --net=asa-net --name c03 img03

docker run -d --net=asa-net -p 80:80 --name proxy asa-proxy
