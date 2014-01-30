#!/usr/bin/perl

package Team;
use Player;
our @ISA = qw(Player);

sub new {

		my $class = shift;
		my $self = {
				_teamName => shift,
				_location => shift,
				_manager => shift,
				_formation => shift,
		};	
		print "\nTeam: $self->{_teamName}\n";
		print "Location: $self->{_location}\n";
		print "Manager: $self->{_manager}\n";
		print "Formation: $self->{_formation}\n\n";
		bless $self, $class;
		return $self;

}

sub getTeamName {
		return $self->{_teamName};
}

sub setTeamName {
		my ( $self, $teamName ) = @_;
		$self->{_teamName} = $teamName if defined ($teamName);
		return $self->{_teamName};
}

sub getLocation {
		return $self->{_location};
}

sub setLocation {
		my ( $self, $location ) = @_;
		$self->{_location} = $location if defined ($location);
		return $self->{_location};
}

sub getManager {
		return $self->{_manager};
}

sub setManager {
		my ( $self, $manager ) = @_;
		$self->{_manager} = $manager if defined ($manager);
		return $self->{_manager};
}

sub getFormation {
		return $self->{_formation};
}

sub setFormation {
		my ( $self, $formation ) = @_;
		$self->{_formation} = $formation if defined ($formation);
		return $self->{_formation};
}


sub buildTeam {
		@newTeam = require(Player);
}

1;