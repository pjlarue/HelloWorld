use strict;
use warnings;

use LWP::Simple;

sub main {

print "Downloading ...\n";
my $code = getstore('http://monabn1w10:3000/public/img/grafana_icon.svg', "grafana_icon.svg");
if($code == 200){
    print "Success\n";
	}
	else { print "Failed\n";
	}

    print "Finished\n";
 }
 main();