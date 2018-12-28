#!/usr/bin/env bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
B=$(which bash)

gammu-smsd --pid=/var/run/gammu-smsd.pid --daemon

cd /usr/src/app
./dockerStart.sh
