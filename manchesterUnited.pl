#!/usr/bin/perl

use strict;
use warnings;
use Team;
use Player;

#Team Info

my $manchesterUnited = new Team ("Manchester United","Manchester, England","David Moyes","4-4-1-1");


my $player = Player->new({
        firstName => 'Andy',
        lastName => 'Davis',
        kitNumber => 07,
        position => 'ST',
    });

my $player2 = Player->new({
        fistName => 'Jared',
        lastName => 'Rodriguez',
        kitNumber => 22,
        position => 'CF',
    });

#$manchesterUnited->{players} = [$player, $player]; 

push($manchesterUnited->{players}, $player);
push($manchesterUnited->{players}, $player);

print "Sanity Check!\n";
my @players = $manchesterUnited->{players};

print $#players;

#foreach (@players)
#{
#    print $_->{firstName};
#}

#Forwards
#$striker = new Player ("Robin", "van Persie", 20, "ST");
#$centerFielder = new Player ("Wayne", "Rooney", 10, "CF");

#Midfielders
#$leftMid = new Player ("Adnan","Januzaj", 44, "LM");
#$centralMid = new Player ("Darren","Fletcher", 24, "CM");
#$centralMid_Two = new Player ("Michael","Carrick", 16, "CM");
#$rightMid = new Player ("Antonio","Valencia", 25, "RM");

##Defenders
#$leftBack = new Player ("Rafael","de Silva", 2, "RB");
#$centerBack = new Player ("Nemanja","Vidic", 15, "CB");
#$centerBack_Two = new Player ("Johnny","Evans", 6, "CB");
#$rightBack = new Player ("Patrice","Evra", 3, "LB");

#Keeper
#$keeper = new Player ("David","de Gea", 1, "GK");
