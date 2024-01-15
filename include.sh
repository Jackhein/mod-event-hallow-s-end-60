#!/usr/bin/env bash

## GETS THE CURRENT MODULE ROOT DIRECTORY
MOD_EVENT_HALLOW_S_END_60="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_EVENT_HALLOW_S_END_60"/conf/conf.sh.dist"

if [ -f $MOD_EVENT_HALLOW_S_END_60"/conf/conf.sh" ]; then
    source $MOD_EVENT_HALLOW_S_END_60"/conf/conf.sh"
fi
