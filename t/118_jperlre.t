# This file is encoded in Latin-1.
die "This file is not encoded in Latin-1.\n" if q{あ} ne "\x82\xa0";

use Char::Latin1;
print "1..1\n";

my $__FILE__ = __FILE__;

if ('あいq' =~ /(あい{1,}いう)/) {
    print "not ok - 1 $^X $__FILE__ not ('あいq' =~ /あい{1,}いう/).\n";
}
else {
    print "ok - 1 $^X $__FILE__ not ('あいq' =~ /あい{1,}いう/).\n";
}

__END__
