use strict;
my $domain = "WWW.google.com";
$domain = lc($domain);
print $domain, "\n";
if($domain =~ m/\.com|\.id|\.net$/ and $domain =~ m/^www/){
    print "Domain is valid\n";
}
else{
    print "Domain is invalid\n";
} 
