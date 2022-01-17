#!/usr/bin/env bash

docker build --file 1.10/Dockerfile -t swirrl/cimg-clojure:1.10.3  -t swirrl/cimg-clojure:1.10 .
docker build --file 1.10/node/Dockerfile -t swirrl/cimg-clojure:1.10.3-node  -t swirrl/cimg-clojure:1.10-node .
docker build --file 1.10/browsers/Dockerfile -t swirrl/cimg-clojure:1.10.3-browsers  -t swirrl/cimg-clojure:1.10-browsers .
