#!/bin/bash

echo -n "Digite su nota: "
read nota

if [[$nota -gt 60]]  
then
    echo "Felicidades, has aprobado la materia."

else 
    echo "Lo sentimos, usted ha reprobado"

fi 
