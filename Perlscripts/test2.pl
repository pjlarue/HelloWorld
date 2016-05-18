use strict;
use warnings;

$|=1;




sub main {
my @emails = ("pjlarue2\@gmail.com",
 "pjlarue\@gmail.com",
 "bogus\@gmail.com",
 "bs",);
 foreach my $emails (@emails){
  
 if($emails=~/(\w+)\@(\w\\.)/){
	print "Found valid:$emails\n";
	}
	else{
	print "$emails:Invalid\n";
 }
 
 }

}
main();

