#!/usr/bin/perl
#This script is to test the REST API to allow moving Health Rules

use REST::Client;
use JSON qw( decode_json );
use Getopt::Long;