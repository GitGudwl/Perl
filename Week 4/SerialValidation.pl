use strict;

my $serial;
while(1){
    print "Serial : ";
    $serial = <STDIN>;

    chomp $serial;

    if($serial !~ m/\s/){
        if($serial =~ m/^\d{2}-[a-zA-Z0-9]{5}-[a-zA-Z0-9]{6}$/){
            print "serial is valid\n";
            last;
        }
    }    
    print "serial is invalid please try again\n";
}