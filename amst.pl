use strict;
print("enter the number");
my $a=<stdin>;
my $i=$a;
my $s;
my $r;
while($i)
{
$r=$i%10;
$s=$s+($r*$r*$r);
$i=$i/10;
}
if($s==$a)
{
 print"Number is armstrong\n";
}
else
{
 print"Number is not armstrong\n";
}

