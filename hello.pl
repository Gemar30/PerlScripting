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
do {
    print "Guess a number between 1 and 10: ";

    $guess = <STDIN>;
}while $guess != $lucky_num;

print "You guessed 7"