#!/bin/bash
#recebe as informações digitadas e junta elas
read separado

echo "$separado" | tr -d ' '
