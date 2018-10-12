 #! /bin/bash

 
echo "enter the value of a : "
read a
echo "enter the value of b : "
read b
 n=1
while (( $n <= 2 ))
do 
 

 if (( $a > $b ))	
 then 
  echo "a is bigger"
      elif (( $a < $b ))
      then
        echo "b is  bigger"
      else                                                            
        echo "both are equal"
      fi
(( n++ ))

done



