class people::jheuer {
  include skype
  include hipchat
  include skitch
  include onepassword
  include chrome
  include iterm2::stable
  include sublime_text_2
  include dropbox
  include tower
  include github_for_mac
  include adium
  include viscosity
  include flux
  include things
  include mailplane::stable
  include homebrew
  include sequel_pro
  include evernote

  # disabled until folder name issue resolved
  # include littlesnitch

  $home     = "/Users/${::luser}"
#  $my       = "${home}/my"
#  $dotfiles = "${my}/dotfiles"
#
#  repository { $dotfiles:
#    source  => 'jbarnette/dotfiles',
#    require => File[$my]
#  }
}
