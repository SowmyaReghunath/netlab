str="hello world"
substr="world"
if [[ $str==*"$substr"* ]];
then
echo "String contains substring"
else
echo "String dose not contain substring"
fi
