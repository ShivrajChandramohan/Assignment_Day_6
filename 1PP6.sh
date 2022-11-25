#!/bin/bash -x

read -p "Enter number:" N
for((a=2;a<=N;a++))
do
        if(( $N % a == 0 ))
        then
                count=0
                for((b=1;b<=$a;b++))
                do
                        if(( $a % b == 0 ))
                        then
                                ((count++))
                        fi
                done
                if((count == 2))
                then
                        echo $a
                        N=$(($N/$a))
  		fi
        fi
done



