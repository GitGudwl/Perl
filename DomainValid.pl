use strict;
my $domain;
while(1){
    print "domain : ";
    $domain =  <STDIN>;
    chomp $domain;
    $domain = lc($domain);

    if($domain =~ m/\.com|\.id|\.net$/ and $domain =~ m/^www/){
        print "Domain is valid\n";
        last;
    }
        print "Domain is invalid please try again\n";
}