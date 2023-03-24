function print {
  local start=$1
  local end=$2

  for i in $(seq $start $end)
	do
	  if (($i % 2 == 0))
	  then
	    echo $i even
	  else
	    echo $i odd
	  fi
	done
}

print 10 20 
