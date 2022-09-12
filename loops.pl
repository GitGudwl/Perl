use strict;

use Scalar::Util qw(looks_like_number);

my $year = 1980;

while($year <= 2010){
    $year % 10 ==0 ? print"\n$year Yeay were reaching a new decade\n" : print $year, " ";;
    $year++;
}

print("start Countdown\n");
for(my $i = 10; $i >= 1; $i--){
	print($i,"\n")
}
print"We have lift off!\n";

my @array = ("james Bond 007", "Departement of statistic", "University of oxford", "Fantastic 4");

print "String has number check\n";
foreach my $expr (@array) {
     if ($expr  =~ /[0-9]/){
        print "/$expr/ contain numbers : ";
        $expr =~ s/\d//g;
        print uc($expr),"\n";
    }
}