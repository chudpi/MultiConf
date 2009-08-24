use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'MultiConf',
    license             => 'perl',
    dist_author         => q{Pete Chudykowski <p@chudpi.org>},
    dist_version_from   => 'lib/MultiConf.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'MultiConf-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
