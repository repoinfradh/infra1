#!/bin/bash
touch respuesta.txt
num=50
if [ $num -gt 75 ]; then
        mv respuesta.txt esmayor.txt
else
        mv respuesta.txt esmenor.txt
fi
