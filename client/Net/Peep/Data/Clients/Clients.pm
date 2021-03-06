package Net::Peep::Data::Clients;

require 5.00503;
use strict;
# use warnings; # commented out for 5.005 compatibility
use Carp;
require Exporter;
use Net::Peep::Data;
use Net::Peep::Data::Client;

use vars qw{ @ISA %EXPORT_TAGS @EXPORT_OK @EXPORT $VERSION };

@ISA = qw(Exporter Net::Peep::Data);
%EXPORT_TAGS = ( 'all' => [ qw( ) ] );
@EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );
@EXPORT = qw( );
$VERSION = do { my @r = (q$Revision: 1.3 $ =~ /\d+/g); sprintf "%d."."%02d" x $#r, @r };

sub new {

	my $self = shift;
	my $class = ref($self) || $self;
	my $this = $class->SUPER::new();
	bless $this, $class;

} # end sub new

sub Name { return 'clients'; } # end sub Name

sub Attributes {

	my $self = shift;
	my %attributes = ( );
	return wantarray ? %attributes : \%attributes;

} # end sub Attributes

sub Handlers {

	my $self = shift;
	my %handlers = ( 'client' => 'Net::Peep::Data::Client' );
	return wantarray ? %handlers : \%handlers;

} # end sub Handlers

1;
__END__

=head1 NAME

Net::Peep::Data::Clients - Perl extension for representing client configuration
information.

=head1 SYNOPSIS

  use Net::Peep::Data::Clients;

=head1 DESCRIPTION

See the C<Net::Peep::Data> class for detailed information regarding Peep data
classes.

=head2 ATTRIBUTES

None.

=head2 HANDLERS

  Net::Peep::Data::Client

=head1 AUTHOR

Collin Starkweather Copyright (C) 2001

=head1 SEE ALSO

perl(1), peepd(1), Net::Peep::Data

http://peep.sourceforge.net

=cut
