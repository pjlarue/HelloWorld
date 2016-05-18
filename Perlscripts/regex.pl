use strict;
use warnings;

$|=1;

sub main {
    
	my $text = "The code for thisa device is GP8756.";
	
    if ($text=~ /(GP+\d{4})/){
   print"Matched '$1'\n";}
    else {print "Does not Match'$1'\n";
     }
	 

	
 }
		  
main();