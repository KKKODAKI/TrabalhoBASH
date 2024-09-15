#!/bin/bash

string=$(cut -d: -f1,5 /etc/passwd)

echo "$string" 