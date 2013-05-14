## My dotfile repository
#repository { "${my_sourcedir}/dotfiles":
#  source => 'ndelage/dotfiles',
#}
#
#file { "${my_homedir}/.tmux.conf":
#  ensure  => link,
#  mode    => '0644',
#  target  => "${my_sourcedir}/dotfiles/tmux.conf",
#  require => Repository["${my_sourcedir}/dotfiles"],
#}
#
#file { "/Users/${my_username}/.zshrc":
#  ensure  => link,
#  mode    => '0644',
#  target  => "${my_sourcedir}/dotfiles/zshrc",
#  require => Repository["${my_sourcedir}/dotfiles"],
#}
#
#file { "/Users/${my_username}/.vimrc":
#  ensure => link,
#  mode   => '0644',
#  target => "${my_sourcedir}/dotfiles/vimrc",
#  require => Repository["${my_sourcedir}/dotfiles"],
#}
#
## Yes, oh-my-zsh. Judge me.
#file { "/Users/${my_username}/.oh-my-zsh":
#  ensure  => link,
#  target  => "${my_sourcedir}/oh-my-zsh",
#  require => Repository["${my_sourcedir}/oh-my-zsh"],
#}
