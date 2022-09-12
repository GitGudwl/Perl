use strict;

# Asking user for Input
print "Please input\n";
# Getting an age from the user
my $input = <STDIN>;
# Removes new line from the input

chomp $input;
print "length of your input : ", length($input), "\n";
print "your input reversed ";
print scalar reverse($input), "\n";
print "Uppercase Version : ", uc($input) ,"\n";
print "Lowercase Version : ", lc($input) ,"\n";

print "Please input for second time\n";
my $input2 = <STDIN>;
chomp $input2;

print join(" ",$input, $input2);
