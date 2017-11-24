#/bin/bash
echo "flakey job"
TO_FLAKE_OR_NOT_TO_FLAKE=$(( RANDOM % 2 == 0 ))
echo "FLAKE=($TO_FLAKE_OR_NOT_TO_FLAKE)"
exit $TO_FLAKE_OR_NOT_TO_FLAKE
