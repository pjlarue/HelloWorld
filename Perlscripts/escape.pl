use strict;
use warnings;

$|=1;


sub main{
  
   #\d digit
   #\s space
   #\S single non space#
   #\w alpha numeric 
   
   my $text = 'Iam117yearsoldtomorrow';
   
   if ($text=~ /(\w*)/){
   print"Matched '$1'\n"}
   }
   
   main();