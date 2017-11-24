#/bin/bash
echo "test with random sleep time (2-30 seconds) here"
TIME_TO_SLEEP=$(( RANDOM % 29 + 2 ))
echo "sleeping for $TIME_TO_SLEEP seconds"
sleep $TIME_TO_SLEEP
echo "done"
