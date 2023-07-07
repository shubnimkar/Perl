print "enter a string";
$str=<>;
#aaa:bbb:ccc:ddd
@arr=split ":",$str;
print "@arr";
$mystr=join ",",@arr;
print $mystr;
