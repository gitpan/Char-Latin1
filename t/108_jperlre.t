# This file is encoded in Latin-1.
die "This file is not encoded in Latin-1.\n" if q{あ} ne "\x82\xa0";

use Char::Latin1;
print "1..1\n";

my $__FILE__ = __FILE__;

if ('あいう' =~ /(あい*う)/) {
    if ("$1" eq "あいう") {
        print "ok - 1 $^X $__FILE__ ('あいう' =~ /あい*う/).\n";
    }
    else {
        print "not ok - 1 $^X $__FILE__ ('あいう' =~ /あい*う/).\n";
    }
}
else {
    print "not ok - 1 $^X $__FILE__ ('あいう' =~ /あい*う/).\n";
}

__END__
