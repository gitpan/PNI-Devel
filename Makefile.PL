use 5.008008008;
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    ABSTRACT  => 'Node based visual programming via browser',
    AUTHOR    => 'G. Casati <fibo@cpan.org>',
    NAME      => 'PNI-Devel',
    PREREQ_PM => {
        'Perl::Critic'    => 0,
        'Perl::Tidy'    => 0,
    },
    test         => { TESTS => 't/*.t' },
    VERSION_FROM => 'lib/PNI/Devel.pm',
);
