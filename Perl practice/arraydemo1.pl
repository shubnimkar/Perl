do{
  print "enetr number\n";
  $n=<>;
 unshift (@arr,$n);
  print("continue");
  $ans=<>;
  chomp($ans);
}while($ans eq "y");
$sum=0;
for (@arr){
   $sum=$sum+$_;
}
print "Addition : ".$sum;

print "To reverse the array";
print reverse(@arr);
print "\n";
print "@arr";