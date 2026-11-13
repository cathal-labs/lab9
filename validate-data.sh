name=$1
number=$2

if [ ${#name} -le 15 ] && [ ${#number} -le 10 ]; then
	echo "pass"
else
	echo "fail"
fi
