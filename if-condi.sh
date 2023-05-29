echo "Enter Command"
read cmd
$cmd
if [ $? == 0 ]
then
echo "Command Successful"
else
echo "Wrong Command Entered"
fi
