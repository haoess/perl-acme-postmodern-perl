#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::Postmodern::Perl' );
}

diag( "Testing Acme::Postmodern::Perl $Acme::Postmodern::Perl::VERSION, Perl $], $^X" );
