#!/usr/bin/perl

package Player;

sub new {
        my ($class, $args) = @_;

        my $self = {
                firstName => $args->{firstName},
                lastName => $args->{lastName},
                kitNumber => $args->{kitNumber},
                position => $args->{position},

        };
        
        #print "Name: $self->{_firstName} $self->{_lastName}\n";
        #print "Kit Number: $self->{_kitNumber}\n";
        #print "Position: $self->{_position}\n\n";
        bless $self, $class;
        return $self;
}

1;
