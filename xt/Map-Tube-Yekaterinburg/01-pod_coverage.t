use strict;
use warnings;

use Test::NoWarnings;
use Test::Pod::Coverage 'tests' => 2;

# Test.
pod_coverage_ok('Map::Tube::Yekaterinburg', 'Map::Tube::Yekaterinburg is covered.');
