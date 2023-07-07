use mypackage;

print "enter number\n";
$n=<>;
$f=mypackage::factorial($n);
print("Factorial : $f");
print "Addition : ". mypackage::addition(20,30);
print "S : ".$mypackage::s;
print "v : ".$mypackage::v;



