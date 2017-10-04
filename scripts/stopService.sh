pid=`ps -ef|grep java | grep -v 'grep'|grep 'emailService'|awk '{print $2}'`

echo $pid

kill -9 $pid