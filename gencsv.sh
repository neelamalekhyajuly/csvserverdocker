if [ -f inputFile ]
then
rm -f inputFile
fi

if [ $# -eq 0 ]
then
touch inputFile
#generate 10 random numbers with their index if no paramter is mention
for count in {1..10}
do

echo "$count , $RANDOM" >> inputFile
done
fi
