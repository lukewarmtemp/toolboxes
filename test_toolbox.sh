#!/bin/bash
podman stop base
toolbox rm base
toolbox create -c base -i localhost/toolbox-base:latest