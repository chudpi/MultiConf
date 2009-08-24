#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'MultiConf' );
}

diag( "Testing MultiConf $MultiConf::VERSION, Perl $], $^X" );
