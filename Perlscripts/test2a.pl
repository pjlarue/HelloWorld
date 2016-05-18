use strict;
use warnings;

$|=1;

sub main {
    my @emails = (
	  'john@caveofprogramming.com',
	  'hello',
	  '@llkj.com',
	  'jklklkls@somewhere77.com',
	  'lkjl@77778.',
	);
	  
	  for my $email(@emails) {
	  if ($email =~/\w+\@\w+\.\w/){
	      print "Valid: $email\n";
		}
	  else{
		  print "Invalid: $email\n";
		}
	}
 }
		  
main();