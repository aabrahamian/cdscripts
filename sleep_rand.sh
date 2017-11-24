#/bin/bash
echo "test with random sleep time (2-30 seconds) here"
RANDOM_NUMBER=$RANDOM
echo "random number: $RANDOM_NUMBER"
TIME_TO_SLEEP=$(( RANDOM_NUMBER % 29 + 2 ))
echo "sleeping for $TIME_TO_SLEEP seconds"
sleep $TIME_TO_SLEEP
echo "done"
