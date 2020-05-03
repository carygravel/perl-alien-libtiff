package Alien::libtiff;

use strict;
use warnings;
use parent qw( Alien::Base );

our $VERSION = '1.00';


1;

__END__

=head1 NAME

Alien::geotiff - Compile the Geotiff library

=head1 BUILD STATUS
 
=begin HTML
 
<p>
    <img src="https://img.shields.io/badge/perl-5.10+-blue.svg" alt="Requires Perl 5.10+" />
    <a href="https://travis-ci.org/shawnlaffan/perl-alien-geotiff"><img src="https://travis-ci.org/shawnlaffan/perl-alien-geotiff.svg?branch=master" /></a>
    <a href="https://ci.appveyor.com/project/shawnlaffan/perl-alien-geotiff"><img src="https://ci.appveyor.com/api/projects/status/weou0nr12huxqa72?svg=true" /></a>
</p>

=end HTML

=head1 SYNOPSIS

    use Alien::geotiff;

    
=head1 DESCRIPTION


This Alien package is probably most useful for compilation of other modules,
e.g. L<Alien::proj> or L<Geo::GDAL::FFI>.


=head1 REPORTING BUGS

Please send any bugs, suggestions, or feature requests to 
L<https://github.com/shawnlaffan/perl-alien-geotiff/issues>.

=head1 SEE ALSO

L<Geo::GDAL::FFI>

L<Alien::gdal>

L<Alien::geos::af>

L<Alien::proj>



=head1 AUTHORS

Shawn Laffan, E<lt>shawnlaffan@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE


Copyright 2020- by Shawn Laffan


This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut
