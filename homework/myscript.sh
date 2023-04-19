#!/bin/bash

user=Andrey

date

echo "Hello $user"

echo "current directory: ‘$PWD’"

echo "total processes: $(ps -ef | tail -n +2 | wc -l)"

echo "ssh: $(ps -ef | grep ssh | grep -v 'grep' | wc -l)"

echo "group permissions: $(ls -l /etc/group | awk '{print $1}')"

