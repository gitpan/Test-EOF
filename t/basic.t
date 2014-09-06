use strict;
use Test::More;
use Test::EOF;
use Cwd;
use File::Spec;

my $cvs_svn = qr{ [\\/]? (?:CVS|\.svn) [\\/] }x;
my $blib = qr{ [\\/]? blib [\\/] (?: libdoc | man\d) $  }x;

all_perl_files_ok(File::Spec->catdir(cwd(), 'lib'));
all_perl_files_ok('t/basic.t', { minimum_newlines => 3 });
done_testing;


