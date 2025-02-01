my $var = 10;
my $ref = \$var;
# Instead of modifying through $$ref, use the reference directly
${$ref} = 20;
print $var; # Output: 20

#Alternatively, be explicit and avoid the indirect reference completely:
my $var2 = 30;
$var2 = 40;
print $var2; # Output: 40