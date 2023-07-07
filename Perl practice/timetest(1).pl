%myhash=qw(pune Mohogany Mubai flood Lonavala chikki pune1 Mohogany Mumbai1 flood Lonavala1 chikki);
print "time: $^T";
foreach (keys %myhash){
    print "$_ => $myhash{$_}";
}
print "time: $^T";