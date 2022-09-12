use strict;

my $year = 1980;

while($year <= 2010){
    print $year, "\n";
    $year % 10 ==0 ? print" Yeay were reaching a new decade\n" : "";
    $year++;
}