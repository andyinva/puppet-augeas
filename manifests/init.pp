# Public: Install augeas via homebrew.
#
# Examples
#
#   include augeas
class augeas {
  require homebrew

  homebrew::formula { 'augeas': }

  package { 'boxen/brews/augeas':
    ensure => '0.8.1-boxen2'
  }
}
