if [$# -eq 2 ]
then
echo "c l args demo"
echo $0
echo $1
echo $2
echo $3
echo ${11}
echo $*
echo $@
echo $#
echo $$
date
echo $?
else
echo "please pass the 2 args devdb and /opt"
echo "usage:sh $0 arg1 arg2"
fi

