#!/bin/bash
touch respuesta.txt
num=50
if [ $num -gt 30 ]; then
        rm respuesta.txt esmenor.txt
else
        ls respuesta.txt esmayor.txt
fi
