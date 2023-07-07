@arr=(1..10);
print "Length :".@arr;
$len=@arr;
print "length : $len";
for($i=0;$i<$len;$i++){
   print $arr[$i]."\n";
}
print "\n";
print splice @arr,1,5;