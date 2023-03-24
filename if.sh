info=$(ls -ld $1 | awk '{print $1}')

if [ ${info:0:1} = d ]
then
  echo It\'s a dir!
fi

if [ ${info:0:1} = - ]
then
  echo It\'s a file
fi

if [ ${info:9:1} = x ]
then
  echo It\'s executable
fi
