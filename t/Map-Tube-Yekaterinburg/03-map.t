# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Yekaterinburg;
use Test::Map::Tube 'tests' => 3;
use Test::NoWarnings;

# Test.
my $map = Map::Tube::Yekaterinburg->new;
ok_map($map, 'Test validity of map.');
ok_map_functions($map, 'Test map functions.');
