#!/bin/bash
echo -n "Enter your name:" Your name
read name
echo "Welcome to $(hostname). Current time is $(date)."
echo "Nice to meet you $name!"

case "$name" in
        Alice)
                echo "Call me Alice. We have $(free -b | grep Mem | awk '{print $4}') bytes of free memory";;
        Bob)
                echo "Call me Bob. Server uptime and load average: $(uptime)";;
esac

echo -n "Enter your age: "
read age

if [[ $age -ge 1 ]] && [[ $age -le 12 ]]; then
        echo "You are a child"
elif [[ $age -ge 13 ]] && [[ $age -le 18 ]]; then
        echo "You are a tinager"
elif [[ $age -gt 18 ]]; then
 echo "You are an adult"
fi
