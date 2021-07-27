echo Enter a number which should be "1" or "2":
read NUMBER

# Set up a return code
RC=0

if [ $NUMBER -eq 1 ]; then
      export EVAR=Yes
elif [ $NUMBER -eq 2 ]; then
      export EVAR=No
else
      echo Number must be 1 or 2
      export EVAR="Unknown"
      RC=1
fi
echo "The value of EVAR is: $EVAR"
exit $RC