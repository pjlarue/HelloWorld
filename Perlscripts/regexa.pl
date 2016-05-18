use strict;
use warnings;

$|=1;

sub main {
    
	my $text = "The code for this device is GP8756.";
	
    if ($text=~(/\s+?\./))
	{
         print "The code is: '$1'";
		 }
    else {
	    print "Not found.\n";
    }
	 
	
 }
		  
main();