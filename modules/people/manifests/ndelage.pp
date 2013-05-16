class people::ndelage {
  include people::ndelage::applications
  #include people::ndelage::nginx

  # System config
  include osx::global::disable_key_press_and_hold
  include osx::global::expand_save_dialog
  include osx::dock::autohide
  include osx::universal_access::ctrl_mod_zoom

  class { 'osx::global::key_repeat_delay':
    delay => 35
  }

  class { 'osx::global::key_repeat_rate':
    rate => 0
  }

  # Set the global version of Node
  class { 'nodejs::global': version => 'v0.10.5' }

  git::config::global {
    'user.name': value => "Nate Delage";
    'user.email': value => "nate@natedelage.com";
  }
}
