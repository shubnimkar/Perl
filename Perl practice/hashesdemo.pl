for($i=0;$i<5;$i++)
{
	print "Enter course";
	$cs=<>;
	chomp($cs);
	print "enter number of participants";
	$num=<>;
	if(exists($cdaccourses{$cs})){
	  print "Do you want to overwrite(y/n)?";
	  $ans=<>;
	  chomp($ans);
	  if($ans eq "y"){
		  $cdaccourses{$cs}=$num;
	  }
	}
	else{
	   $cdaccourses{$cs}=$num;
	}
}
print %cdaccourses;
print "enter course";
$c=<>;
chomp($c);
if(exists($cdaccourses{$c})){
    print "Participants number : $cdaccourses{$c}";
}
else{
    print "course not found";
}
@courses=keys %cdaccourses;
print "@courses";
for $c(@courses){
   if($cdaccourses{$c}>=30 && $cdaccourses{$c}<=60){
       print "\ncourse $c has 30-60 participants\n";
   }
}








