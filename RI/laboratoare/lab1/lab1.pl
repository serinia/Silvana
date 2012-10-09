# lipeste elementele listei intr-un string
my $string = join(" - sheep - ", (1,2,3,4,5,6)); 
# desparte un string, retureaza o lista
my @array = split(" - sheep - ", $string); 

print "$string\n";
print "@array\n";

$a = <STDIN>;
print "S-a citit $a de la tastatura.\n";
