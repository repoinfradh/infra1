#!/bin/bash
touch respuesta.txt
num=50
if [ $num -gte 70 ]; then
        rm respuesta.txt esmenor.txt
else
        ls respuesta.txt esmayor.txt
fi
