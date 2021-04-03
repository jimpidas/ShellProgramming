length=`echo 60 .3048 | awk '{print $1 * $2}'`
bredth=`echo 40 .3048 | awk '{print $1 * $2}'`
echo "Rectangular plot of 60feet*40feet in meter is : $length m * $bredth m "
area=`echo $length $bredth | awk '{print $1 * $2}'`
areaOf25Plots=`echo $area 25 | awk '{print $1 * $2}'`
echo "Area of 25 such Plots in meters is : "$areaOf25Plots
echo  -n "Area of 25 such Plots in acres is : "
echo $areaOf25Plots 4046.86 | awk '{print $1 / $2}'
