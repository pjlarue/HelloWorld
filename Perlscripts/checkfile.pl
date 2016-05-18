use strict;
use warnings;
$|=1;
 
sub main{

my @files = ('C:\Users\plarue\Documents\Perlscripts\lake.png','C:\Users\plarue\Documents\Perlscripts\helloworld.pl',
'C:\Users\plarue\Documents\Perlscripts\htmld.pl');
foreach my $file(@files){
if (-f $file){
 
 print "Found File:$file\n";
 }
 else{
 print "File: $file not Found\n";}


 
} 

}main()