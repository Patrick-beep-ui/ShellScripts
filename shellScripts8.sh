#!/bin/bash

echo -n "Ingrese su edad: "
read edad

if [$edad -lt 20];
then
    echo "Eres joven";

elif [[ ($edad -gt 20) && ($edad -lt 60) ]] ;
then
    echo "Eres adulto";

else 
    echo "Eres de la tercera edad"
fi

