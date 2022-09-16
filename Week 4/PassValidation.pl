use strict;

my $password;
while(1){
    print "pass : ";
    $password = <STDIN>;

    chomp $password;

    if($password !~ m/\s/){
        if($password =~ m/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\da-zA-Z]).{10,}$/){
            print "Password is valid\n";
            last;
        }
    }    
    print "pasword is invalid please try again\n";
}
