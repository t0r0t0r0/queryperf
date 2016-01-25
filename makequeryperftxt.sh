#!/bin/bash
LOGFILE=$1
usage() {
        echo "Usage : $0 BINDLOGFILE"
}
exec() {
        cat ${LOGFILE}|awk '{print $8" "$10}'
}

if [ $# -eq 1 ];then
    exec
    exit 0
else
    usage
    exit 1
fi
