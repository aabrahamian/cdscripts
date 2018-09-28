#!/bin/bash
echo "flakey job"
RANDOM_NUMBER=$RANDOM
echo "random number: $RANDOM_NUMBER"
TO_FLAKE_OR_NOT_TO_FLAKE=$(( RANDOM_NUMBER % 2 == 0 ))
echo "FLAKE=($TO_FLAKE_OR_NOT_TO_FLAKE)"
exit $TO_FLAKE_OR_NOT_TO_FLAKE
