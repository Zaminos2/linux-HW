#!/bin/bash
echo "Hello Student"
read name
echo "Welkome to terminal "$name
mkdir -p /tmp/test
echo $(date +"%T") >> /tmp/test/mydate.txt
echo "Сохраняем данные"
