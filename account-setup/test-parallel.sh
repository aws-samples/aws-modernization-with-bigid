#!/bin/bash
set -euo pipefail

parallelism=15

run_in_parallel() {
    command=$1
    for (( c=1; c<=parallelism; c++ ))
    do
        key=devdaytesting-$c
        set -x
        ($command --ci --context stackName=$key -o ./$key) &
        set +x
    done
    echo "Waiting for all operations to finish..."
    wait
}

run_in_parallel "cdk deploy --require-approval never"
run_in_parallel "cdk destroy --force"

rm -rf ./devdaytesting-*
