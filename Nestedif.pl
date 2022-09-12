use strict;

my $Salary = <STDIN>;
my $Bonus = <STDIN>;

if($Salary < 100000 && $Bonus < 1000000){
    print "you are not a banker\n";
}
elsif($Salary > 100000 && $Bonus < 100000 ){
    print "You are a Banker with no bonus\n";
}

elsif($Salary > 100000 && $Bonus > 100000 ){
    print "You are a Banker with big bonus\n";
}

elsif($Salary < 100000 && $Bonus > 100000 ){
    print "You Won the lottery\n";
}

if($Salary > 100000 or $Bonus > 100000 ){
    print "You are buying dinner tonight\n";
}

my %Map = ("Chris" => "Found Chris", 
            "Bells" => "Ding dong!",
            "Wonder"=> "I was wondering about that too",
            "Land" => "Air and Sea");


my @array = ("Christmas Time",
            "The bells are ringing in Wonderland",
            "Stevie Wonder",
            "The land of hope and glory",
            "Wondering about your day");

foreach my $word (%Map){
    for(my $i = 0; $i < scalar(@array) ; $i++){
        if(@array[$i] =~ /$word/){
            print("$Map{$word}\n");
        }
    }
}



