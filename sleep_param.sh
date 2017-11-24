#/bin/bash
echo "sleep time provided as param"

if [[ $# -eq 0 ]] ; then
    echo 'Missing sleep time'
    exit 1
fi

TIME_TO_SLEEP=$1
echo "sleeping for $TIME_TO_SLEEP seconds"
sleep $TIME_TO_SLEEP
echo "done"
