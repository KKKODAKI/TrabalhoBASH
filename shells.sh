#!/bin/bash
str=$(cut -d: -f7 /etc/passwd | sort | uniq)

echo "$str"
