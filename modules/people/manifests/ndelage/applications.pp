class people::ndelage::applications {
  # Development Environment
  # include osx
  include iterm2::stable
  include zsh
  include sublime_text_2
  include java
  include xquartz
  include imagemagick

  # Consumer Apps
  include airfoil
  include skitch
  include skype
  include notational_velocity::nvalt
  include crashplan
  include rdio
  include chrome
  include kindle
  include calibre
  include spectacle

  # Servers
  include mongodb
  include mysql
  mysql::db { 'mydb': }
  include memcached
  include postgresql
  include sysctl

}
