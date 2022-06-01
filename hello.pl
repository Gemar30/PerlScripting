#!/usr/bin/perl
print "Hello World\n";

#Scalars
my $name = 'gemar';

my ($age, $street) = (23, '123 Main St.');

my $my_info = "$name lives on \"$street\"\n";

$my_info = qq{$name lives on "$street"\n};

print $my_info;

print "Random between 0 - 10 = ", int(rand 11),"\n";
print "SQRT 9 = ", sqrt 9, "\n";

my $lucky_num = 7;
my $guess;

# do while
#do {
#    print "Guess a number between 1 and 10: ";

#   $guess = <STDIN>;
#}while $guess != $lucky_num;

#print "You guessed 7 \n";

my $long_string = "Random Long String";

print "Length of String: ", length $long_string, "\n"; #17

printf("Random at %d \n", index $long_string, "Random"); #0
printf("Long at %d \n", index $long_string, "Long"); #7
printf("Last g is at %d \n", rindex $long_string, "g"); #17

$long_string = $long_string . ' isn\'t that long';

print "Index 7 through  10 ", substr $long_string, 7, 4;

my $animal = "animals";

printf("\nLast character is %s\n", chop $animal); # show last character

my $no_newline = "No Newline\n";
chomp $no_newline;

print $no_newline

printf("UPPERCASE : %s \n", uc $long_string);
printf("lowercase : %s \n", lc $long_string);
printf("1st Uppercase : %s \n", ucfirst $long_string);

$long_string =~ s/ /, /g; #replace a string

print "$long_string\n";

my @abcs = ('a' .. 'z'); #array a - z 
print join(", ", @abcs), "\n";
