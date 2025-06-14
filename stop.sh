#!/bin/bash

DOCKERCOMPOSE="podman compose"
DOCKERCOMPOSEFILE="/etc/naiveproxy/docker-naive.yaml"

${DOCKERCOMPOSE} -f ${DOCKERCOMPOSEFILE} down
${DOCKERCOMPOSE} -f ${DOCKERCOMPOSEFILE} rm -fv
