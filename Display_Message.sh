h=$(date +"%H")
echo "Hour is :$h"
if [ $h -ge 0 -a $h -le 12 ]; then
    echo good morning
elif [ $h -ge 12 -a $h -le 16 ]; then
    echo good afternoon
elif [ $h -ge 16 -a $h -le 21 ]; then
    echo good evening
fi
