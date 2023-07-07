do{
print "enter country name";
$c=<>;
push @countries,$c;
print "continue";
$ans=<>;
chomp($ans)
}while($ans eq "y");
print "Following are country code";
for $country(@countries){
    print substr($country,0,3)
}