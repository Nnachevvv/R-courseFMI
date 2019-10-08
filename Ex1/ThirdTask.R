#A
getMans = which(survey$Sex == "Male");
numberOfMans = length(getMans);
#B
numberOfSmoker = length(which(survey$Smoke != "Never"));
avarageHeight = 0;

#C
for(i in 1 : numberOfMans)
{
  if(sum[survey[getMans[i],"Height"]]!= NA)
  {
  avarageHeight = sum(survey[getMans[i],"Height"],avarageHeight);
  
  }
}
#avarageHeight = avarageHeight / numberOfMans;

