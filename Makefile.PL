use 5.005000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WebService::Antigate',
    VERSION_FROM      => 'lib/WebService/Antigate.pm', # finds $VERSION
    PREREQ_PM         => { LWP::UserAgent  => 0 }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WebService/Antigate.pm', # retrieve abstract from module
       AUTHOR         => 'Oleg G <oleg@cpan.org>') : ()),
);