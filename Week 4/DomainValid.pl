use strict;
use Browser::Open qw( open_browser );

my $domain;
while(1){
    print "domain : ";
    $domain =  <STDIN>;
    chomp $domain;
    $domain = lc($domain);

    if($domain =~ m/\.com|\.id|\.net$/ and $domain =~ m/^www\./){
        print "Domain is valid\n";
        open_browser("http://$domain");
        last;
    }
        print "Domain is invalid please try again\n";
}