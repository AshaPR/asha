use strict;
my $i;
my $j;
my @a;
my $n;
my $m;
my @b;
my @c;
print("enter the row and column size :");
$m=<stdin>;
$n=<stdin>;
print("enter elements of first matrix\n");
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   $a[$i][$j]=<stdin>;
  }
}
print("enter the array elements of second matrix\n");
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   $b[$i][$j]=<stdin>;
  }
}
print("sum \n");
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   $c[$i][$j]=$a[$i][$j]+$b[$i][$j];
  }
}
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   print("\t $c[$i][$j]");
  }
print("\n");
}






