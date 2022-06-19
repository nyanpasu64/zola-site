#!/bin/sh

export LC_ALL=C.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

apk add --update-cache \
    bash coreutils git wget

exec /entrypoint.sh
