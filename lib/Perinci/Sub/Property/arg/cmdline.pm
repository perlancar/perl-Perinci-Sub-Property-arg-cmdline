package Perinci::Sub::Property::arg::cmdline;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Perinci::Sub::PropertyUtil qw(declare_property);

declare_property(
    name => 'args/*/cmdline',
    type => 'function',
    schema => ['hash*'],
);

1;
#ABSTRACT: Specify command-line-related attributes in argument specification

=head1 SYNOPSIS

In function L<Rinci> metadata:

 args => {
     arg1 => {
         ...,
         'cmdline.chomp' => ...,
     },
 }


=head1 DESCRIPTION

This property is to allow command-line-related attributes in argument
specification.
