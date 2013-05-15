# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.1.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",    "1.0.0"
github "gcc",        "1.0.0"
github "git",        "1.2.2"
github "hub",        "1.0.0"
github "nodejs",     "2.2.0"
github "homebrew",   "1.1.2"
github "inifile",    "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",      "1.4.0"
github "repository", "2.0.2"
github "ruby",       "4.1.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
#
# Development Environment
github "iterm2", "1.0.2"
github "sublime_text_2", "1.1.0"
github "java", "1.1.0"
github "property_list_key", "0.1.0"
github "osx", "1.1.0"
github "zsh", "1.0.0"
github "xquartz", "1.1.0"
github "imagemagick", "1.2.0"
github "sysctl", "1.0.0"

# Consumer Apps
github "airfoil", "0.0.1"
github "skitch", "1.0.0"
github "skype", "1.0.2"
github "notational_velocity", "1.1.0"
github "crashplan", "1.0.1"
github "rdio", "1.0.0"
github "chrome", "1.1.0"
github "kindle", "1.0.1"
github "calibre", "1.0.1", :repo => "ndelage/puppet-calibre"
github "spectacle", "1.0.1", :repo => "jhubert/puppet-spectacle"

# Servers
github "mysql", "1.1.0"
github "mongodb", "1.0.0"
github "memcached", "1.2.0"
github "postgresql", "1.0.0"
