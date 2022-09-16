use strict;

my $rad;
while(1){
    $rad = <STDIN>;
    if ($rad > 0){
       last;
    }
    print "rad must be a positive (Please re-enter)\n";
    
}

my $area = $rad*$rad*3.141592654;

$area < 100 ? print "This is a small circle with an area of : $area" : print "This is a big circle with an area of : $area";

