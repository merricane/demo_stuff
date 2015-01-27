# this script performs cleaning operations of country files with errors

cd data/clean

# fix guinea file just want middle 12 rows
echo "Fixing Guinea.cc.txt file"
head -n 24 Guinea.cc.txt | tail -n 12 > Guinea.cc.txt.clean
mv -v Guinea.cc.txt.clean Guinea.cc.txt

# fix china file just want top 12 rows
echo "Fixing China.cc.txt file"
head -n 12 China.cc.txt > China.cc.txt.clean
mv -V China.cc.txt.clean China.cc.txt

# fix niger file just want top 12 rows
echo "Fixing Niger.cc.txt file"
head -n 12 Niger.cc.txt > Niger.cc.txt.clean
mv -v Niger.cc.txt.clean Niger.cc.txt

cd ../..

sleep 1 
