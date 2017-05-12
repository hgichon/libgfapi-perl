package GlusterFS::GFAPI::FFI::Dir;

BEGIN
{
    our $AUTHOR  = 'cpan:potatogim';
    our $VERSION = '0.01';
}

use strict;
use warnings;
use utf8;

use GlusterFS::GFAPI::FFI::Util qw/libgfapi_soname/;
use Carp;

use FFI::Platypus;
use FFI::Platypus::API;
use FFI::Platypus::Declare  qw/void string opaque/;
use FFI::Platypus::Memory   qw/malloc free/;
use FFI::Platypus::Buffer   qw/scalar_to_buffer buffer_to_scalar/;

sub new
{
    my $ffi = FFI::Platypus->new(lib => libgfapi_soname());

    my %attrs = ();

    bless(\%attrs, __PACKAGE__);
}

1;

__END__

=encoding utf8

=head1 NAME

GlusterFS::GFAPI::FFI::Dir - GFAPI Directory API

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 BUGS

=head1 SEE ALSO

=head1 AUTHOR

Ji-Hyeon Gim E<lt>potatogim@gluesys.comE<gt>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2017 by Ji-Hyeon Gim.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
