[if $2 = "+"] ; then
echo "Result" $(( $1 + $3))

elif [ $2 = "-" ] ; then
echo "Result" $(( $1 - $3))

elif [ $2 = "/" ] ; then
echo "Result" $(( scale=2; $1 / $3))

elif [$2 = "x" ] ; then
echo "Result" $(( $1 * $3))

fi