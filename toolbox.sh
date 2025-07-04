#!/bin/bash
podman stop base
toolbox rm base
podman pull ghcr.io/lukewarmtemp/toolboxes:base
toolbox create -c base -i ghcr.io/lukewarmtemp/toolboxes:base