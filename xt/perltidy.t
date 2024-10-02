#!perl

use strict;
use warnings;

use Test::More;
use Test::PerlTidy;

run_tests(
    perltidyrc => '.perltidyrc',
    exclude    =>
      ['travis-perl-helpers', 'inc/inc_Capture-Tiny', 'inc/inc_Config-AutoConf', 'inc/latest.pm', 'inc/latest/private.pm'],
);
