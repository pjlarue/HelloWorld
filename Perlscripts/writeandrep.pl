use strict;
use warnings;

$|=1;

sub main{
 my $input ='C:\Users\plarue\Documents\Perlscripts\mymanjeeves.txt';
   open(INPUT,$input) or die ("input file $input not found\n");
    
	my $output ='>output.txt';
    open(OUTPUT, '>'.$output) or die "can't create $output.\n";
   
   while(my $line =<INPUT>){
   
   
   if($line=~/\begg\b /){
     $line =~ s/hen/dinosaur/ig;
   print OUTPUT $line;
     }
}
   
   close (INPUT);
   close (OUTPUT);

close (OUTPUT);
}

main();