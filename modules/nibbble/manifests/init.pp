# Public: Install Nibbble
#
# Examples
#
#   include nibbble

# This is the Mailplane 3 beta

class nibbble {
  package { 'Nibbble':
    provider => 'compressed_app',
    source   => 'http://uglyapps.co.uk/nibbble/nibbble.1.2.zip'
  }
}