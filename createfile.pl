use strict;
my $outfile = "myoutfile1.txt";
open(OUTFILE, "> $outfile") or die "Cannot write to $outfile\n";

my $year = 1980;

while($year <= 2010){
    $year % 10 ==0 ? print OUTFILE "\n$year Yeay were reaching a new decade\n" : print OUTFILE $year, " ";;
    $year++;
}
close(OUTFILE);