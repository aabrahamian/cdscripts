#!/bin/bash

# testing the timeout capabilities of CI tools
#  I have a hunch that the timeout won't actually be able to interrupt this script and that is the problem I'm running into
echo "START TIMEOUT_TEST"

while : ; do
  # grab current state
  STATE=$(curl --insecure -sS "http://www.mocky.io/v2/5bae71482e00006700bb4246?mocky-delay=1000ms" | jq --raw-output '.executionState')
  echo "TIMEOUT_TEST_SCRIPT: Current state is $STATE"

  # sleep for 15 seconds before checking again
  sleep 15
done

echo "END TIMEOUT_TEST"
