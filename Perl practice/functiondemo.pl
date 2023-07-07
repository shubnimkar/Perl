sub factorial($){
  @arr=@_;
  $num=shift;
  $fact=1;
  for($i=2;$i<=$num;$i++){
     $fact=$fact*$i;
	 
  }
   return $fact;
}

sub addition{
 $a=shift;
 $b=shift;
 $sum=$a+$b;
 return $sum;
}




print "enter number\n";
$n=<>;
$f=factorial($n);
print("Factorial : $f");
print "Addition : ". addition(20,30);





