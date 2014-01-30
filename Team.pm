#!/usr/bin/perl

package Team;
use Player;
our @ISA = qw(Player);

sub new {

		my $class = shift;
		my $self = {
				teamName => shift,
				location => shift,
				manager => shift,
				formation => shift,
                players => [],
		};	
		print "\nTeam: $self->{teamName}\n";
		print "Location: $self->{location}\n";
		print "Manager: $self->{manager}\n";
		print "Formation: $self->{formation}\n\n";
		bless $self, $class;
		return $self;

}

1;
