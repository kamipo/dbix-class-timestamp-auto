use inc::Module::Install;
name 'DBIx-Class-TimeStamp-Auto';
all_from 'lib/DBIx/Class/TimeStamp/Auto.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
