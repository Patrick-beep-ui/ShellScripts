#!/bin/bash

echo -n "Primer numero: "
read num1

echo -n "Segundo numero: "
read num2

echo -n "Operacion (Multiplicar/Dividir/Sumar/Restar): "
read opr
            
case $opr in
  sumar)
((sum=$num1+$num2))
echo Resultado: $sum 
;;
                                
Restar)
((rest=$num1-$num2))
echo Resultado: $rest ;;

Dividir)
((div=$num1/$num2))
echo Resultado: $div ;;

Multiplicar)
((mult=$num1*$num2))
echo Resultado: $mult ;;

*)
echo "No se pudo identificar la operacion";
esac