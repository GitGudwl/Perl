use strict;
no strict 'refs';
use FileCache maxopen => 16;
my $infile = "departments.csv"; # this is the file to read
# open a file handle
open(INFILE, $infile) or die "Cannot open $infile\n";
# skip the header line
<INFILE>;
# read one line at a time
while ( my $line = <INFILE> )
{
chomp($line);
# extract data
( my $staffid, my $firstname, my $surname, my
$department, my $employmentstatus ) = split(/,/,
$line);
my $name = $firstname . " " . $surname;

print "$staffid\t$name\t$department\t$employmentstatus\n"; 
}
# close file handle
close(INFILE);