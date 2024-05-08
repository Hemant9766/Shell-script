a=100
b=2000
c=300

if  [[ $a -gt $b && $a -gt $c ]]

then
    echo "A is bigest"

elif  [[ $b -gt $a && $b -gt $c ]]

then 
    echo "B is bigest"

else 

    echo "C is bigest"

   
fi
