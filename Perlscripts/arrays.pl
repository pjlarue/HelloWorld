use strict;
use warnings;

sub main {
my @files =('C:\Users\plarue\Documents\Perlscripts\grafana_icon.svg',
            'C:\Users\plarue\Documents\Perlscripts\lake.png',
			'C:\Users\plarue\Documents\Perlscripts\missing.txt',
			);
 foreach my $file (@files){
 print "$file\n";
 }
 
 
 
my $file = 'C:\Users\plarue\Documents\Perlscripts\grafana_icon.svg';
    if(-f $file){
	print "Found file:$file\n";
	}
	else{
	print "$file:File not found\n";
	}
}


main();