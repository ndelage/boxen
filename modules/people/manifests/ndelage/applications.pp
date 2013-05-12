class people::ndelage::applications {
  # Development Environment
  # include osx
  include iterm2::stable
  include zsh
  include sublime_text_2
  include java

  # Consumer Apps
  include airfoil
  include skitch
  include skype
  include notational_velocity::nvalt
  include crashplan
  include rdio
  include chrome

  # Servers
  include mongodb
  include mysql
  mysql::db { 'mydb': }
  include memcached

}
