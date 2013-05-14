#class people::ndelage::nginx {
#  repository { "${my_sourcedir}/dotfiles":
#    source => 'ndelage/nginx-config',
#  }
#
#  file { "/opt/boxen/config/nginx/sites/jottingapp":
#    ensure  => link,
#    mode    => '0644',
#    target  => "${my_sourcedir}/nginx-config/sites/jottingapp",
#    require => Repository["${my_sourcedir}/nginx-config"],
#    force   => true
#  }
#}
