package MultiConf;

use warnings;
use strict;

use version; our $VERSION = '0.01';

1; ## End of MultiConf package


=head1 NAME

MultiConf - Multi-level, multi-source configuration system

=head1 VERSION

Version 0.01

=head1 SYNOPSIS

 #code examples TBD here

=head1 DESCRIPTION

Upon instancitation, the module loads configuration in a cascading style
from a variety of sources using Config::Any, and multiple levels.  
The typical levels are:

=over 4

global - typically default configuration typically in a directory
located located within the working copy and checked into the repository
as part of the release bundle.  Uses L<Config::Any>.

local - configuration specific to the environment to which the software is
released and on which it runs.  This typically exists outside of the working
copy to preserve developers from controling the integration ( important if 
you are developing for a publicly traded organization (US) ).  Uses L<Config::Any>

command line - the options specified on the commannd line.  Uses L<Getopt::Long>.

=back

=head1 EXPORT

Initially MultiConf will be developed with a pure OO philosophy.  Ergo, no exports.

=head1 FUNCTIONS

=head2 load

Constructor.
XXX Write it up.

=head1 AUTHOR

Pete Chudykowski, C<< <p at chudpi.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-multiconf at rt.cpan.org>, 
or through the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=MultiConf>.  
I will be notified, and then you'll automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc MultiConf


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=MultiConf>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/MultiConf>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/MultiConf>

=item * Search CPAN

L<http://search.cpan.org/dist/MultiConf/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2009 Pete Chudykowski.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut
