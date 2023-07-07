print "enter num1"
$num1=<>
print "enter num2"
$num2=<>
print "enter num3"
$num3=<>
if($num1 > $num2 && $num1 > $num3){
   print "$num1 is maximum"
}
elsif($num2 > $num3 && $num2 >$num1){
    print "$num2 is maximum" 
}
else{
    print "$num3 is maximum"
}