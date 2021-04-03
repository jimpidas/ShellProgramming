length=`echo 60 .3048 | awk '{print $1 * $2}'`
bredth=`echo 40 .3048 | awk '{print $1 * $2}'`
echo "Rectangular plot of 60feet*40feet in meter is : $length m * $bredth m" 
echo -n "Area of these Rectangular plot in meter is :"
echo $length $bredth | awk '{print $1 * $2}' 


#awk 'BEGIN {print ((Length+$bredth))}'
#area=`echo $(($length \* $bredth))`
#echo $area
