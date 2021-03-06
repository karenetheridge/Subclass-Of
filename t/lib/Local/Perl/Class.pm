=pod

=encoding utf-8

=head1 PURPOSE

Plain old Perl class for testing.

Provides C<foo> method.

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2013 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

package Local::Perl::Class;

sub new { my $class = shift; bless {@_}, $class };
sub foo { "foo" };

1;
