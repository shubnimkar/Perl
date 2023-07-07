#accept values and store in the array
@arr=();
do{
print "enter number";
$num=<>;
chomp($num);
push @arr,$num;
print "Add more(y/n).....";
$ans=<>;
chomp($ans);
}while($ans eq "y");

print "@arr";
#add all numbers from array
$sum=0;
foreach $num(@arr){
   $sum+=$num;
}
print "sum : $sum"

