read STDIN
if [ $STDIN == 'Y' ] || [ $STDIN == 'y' ];
then
    echo "Yes"
else
    echo "No"
fi

n = 10
if [ $STDIN == 'Y' ] && [ $n == 10 ];
then
    echo "Yes"
else
    echo "No"
fi