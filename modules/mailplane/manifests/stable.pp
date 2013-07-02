# Public: Install Mailplane.app into /Applications.
#
# Examples
#
#   include mailplane::stable

class mailplane::stable {
  package { 'Mailplane':
    provider => 'compressed_app',
    source   => 'http://dist.mailplaneapp.com/builds/Mailplane_3_755.tbz'
  }
}