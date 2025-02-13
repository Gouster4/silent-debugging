#!/system/bin/sh
i=0
while (($i > 60)) && [ $(getprop sys.boot_completed) != true ]; do
    sleep 10
    ((retry++))
done
sleep 10
/system/bin/sh $MODDIR/action.sh

