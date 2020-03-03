use strict;
my $i;
my $j;
my $k;
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
print("enter the elements of second matrix\n");
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   $b[$i][$j]=<stdin>;
  }
}
print ("matrix1 is\n");
{
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   print $a[$i][$j];
   print"\t";
  }
   print"\n";
}
print ("matrix2 is\n");
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
  print $b[$i][$j];
  print "\t";
  }
 print"\n";
}
print("Resultant matrix=\n");
for($i=0;$i<$m;$i++)
{
 for($j=0;$j<$n;$j++)
  {
   for($k=0;$k<$n;$k++)
    {
     $c[$i][$j]= ($c[$i][$j]+($a[$i][$k]*$b[$k][$j]));
    }
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
}

