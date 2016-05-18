use strict;
use warnings;

$|=1;


sub main{
  
   #\d digit
   #\s space
   #\S single non space#
   #\w alpha numeric 
   
   my $text = 'DE56788';
   
   if ($text=~ /(DE\d{3,})/){
   print"Matched '$1'\n"}
   }
   
   main();