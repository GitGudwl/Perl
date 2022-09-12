use strict;
my $outfile = "myoutfile2.txt";
open(OUTFILE, "> $outfile") or die "Cannot write to $outfile\n";

my $year = 1980;

for(my $i = 1; $i <= 100; $i++){
	$i % 2 ==0 ? print OUTFILE " " : print OUTFILE "$i";
}
close(OUTFILE);