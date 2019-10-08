#{A}
maxValue2000 = max(homedata$y2000)
minValue2000 = min(homedata$y2000)
#{B}
indexMaxValue = which(homedata$y2000 == maxValue2000)
indexMinValue = which(homedata$y2000 == minValue2000)
maxValue1970 = homedata[indexMaxValue,1]
minValue1970 = homedata[indexMinValue,1]
#{V}
indexCountHouses2000=which(homedata$y2000 > 750000);
countHousesIn2000 = length(indexCountHouses2000);
#{C}
sumOfHouses = 0;
for(i in 1:countHousesIn2000)
{
  sumOfHouses = sum(homedata[indexCountHouses2000[i],1],sumOfHouses);  
}
sumOfHouses = sumOfHouses/countHousesIn2000
#D
