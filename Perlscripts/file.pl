use strict;
use warnings;

$|=1;


sub main{
   my $file ='C:\Users\plarue\Documents\Perlscripts\mymanjeeves.txt';
   open(INPUT,$file) or die ("input file $file not found\n");
   
   while(my $line =<INPUT>){
   
   if($line=~/ egg /){
   print $line;
     }
	 }
   
   close (INPUT);
   
   }
   
   main();