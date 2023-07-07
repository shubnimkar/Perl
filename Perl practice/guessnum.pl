$num=9;
do{
print "enter number\n";
$guess=<>;
if($num != $guess){
  print "OOPS wrong number !!\n";
} 
}while($num != $guess);
print "Hurray you got it!!!";