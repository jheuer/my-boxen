# Install Sublime Text 2 into /Applications
#
# Usage:
#
#     include sublime_text

class sublime_text {
  package { 'SublimeText':
    provider => 'appdmg',
    source   => 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203047.dmg';
  }

  file { "${boxen::config::bindir}/subl3":
    ensure  => link,
    target  => '/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl3',
    mode    => '0755',
    require => Package['SublimeText'],
  }
}