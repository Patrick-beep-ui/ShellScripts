#!/bin/bash

echo -n "Digite su país de origen: "
read pais
            
            
case $pais in
  Nicaragua)
echo "Eres Pinolero!!" ;;
                                
Guatemala)
echo "Eres Chapín!!" ;;
                                  
                    Honduras)
                    echo "Eres Catracho!!" ;;
                                  
                    El Salvador)
                    echo "Eres Salvadoreño!!" ;;
                                  
                    Belice)
                    echo "Eres Beliceño!!" ;;
                                  
                    Costa Rica)
                    echo "Eres Tico!!" ;;
                                  
                    Panama)
                    echo "Eres Canalero!!" ;;

                    *)
                echo "No peterneces a ningun país de Centro América";
                    esac
            