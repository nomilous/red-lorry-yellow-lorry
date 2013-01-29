#!/usr/bin/env bash

for (( i=5; i<15; i++ )); do

    RLYL=""

    for (( j=20; j>i; j-- )); do 

    	RLYL="$RLYL red lorry yellow lorry"
        
    done

    say -r $(( 40 * i )) $RLYL &

done
