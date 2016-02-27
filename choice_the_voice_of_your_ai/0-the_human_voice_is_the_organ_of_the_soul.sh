#!/bin/bash

message=$1
voice=$2
filename=$(echo $message | awk '{print $1}')

case $voice in
    x)
	say -v Whisper -o $filename.m4a $message
	;;
    m)
	say -v Alex -o $filename.m4a $message
	;;
    f)
	say -v Agnes -o $filename.m4a $message
	;;
esac

address=$3

scp -i ~/.ssh/id_rsaserver  $filename.m4a admin@$3:/usr/share/nginx/html

echo "you can listen to the message here $3/$filename.m4a"
