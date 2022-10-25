#!/bin/bash

echo -n "Digite un numero: "
read num

echo -n "Tabla a multiplicar: "
read mult
i=1

while [ $i -le $mult ]
do
((table=$num*$i))
echo $num " X " $i " = " : $table
(($i++))
done