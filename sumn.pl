use strict;
my $n;
my $s;
my $i;
my @a;
print "enter the limit";
$n=<stdin>;
for($i=0;$i<$n;$i++)
{
 $a[$i]=<stdin>;
 $s=$s+$a[$i];
}
print "the sum is $s";


