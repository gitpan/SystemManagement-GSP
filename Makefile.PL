use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'SystemManagement::GSP',
    VERSION_FROM      => 'lib/SystemManagement/GSP.pm', # finds $VERSION
    PREREQ_PM         => {
				'Test::More' => 0,
				'Expect'     => 0,
				'IO::Socket::INET' => 0,
			 },
    # retrieve abstract from module
    ABSTRACT_FROM  => 'lib/SystemManagement/GSP.pm',
    AUTHOR         => 'Kees Cook, OSDL <kees@osdl.org>',
);
