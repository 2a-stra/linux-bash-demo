#!/bin/bash

number=$1

if [[ $number -ge 0 ]] && [[ $number -le 100 ]]; then
		echo 'from 0 to 100'
	elif [[ $number -gt 100 ]]; then
		echo 'more the 100'
	else
		echo 'less then 0'

fi
