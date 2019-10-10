attach(survey);
#A
getMans = which(survey$Sex == "Male");
numberOfMans = length(getMans);
#B
numberOfSmoker = length(which(survey$Smoke[getMans] != "Never"));


#C
  avarageHeight = mean(survey$Height[getMans], na.rm = TRUE) ;

#G
 ind =  order(Age)[1:6]
 height = survey$Height[ind]
 age = survey$Age[ind]
 
#A
tablee = table(Smoke);
firstA =prop.table(tablee) # sum(tablee)

#B
secondTable = table(Sex,Smoke);
secondB = prop.table(secondTable);

#V
c = prop.table(secondTable,1)

#G
d = prop.table(secondTable,2);
