# == Class: kibana4
#
# Default parameters
#
class kibana4::params {
  $babel_cache_path              = '/tmp/babel.cache'
  $version                       = 'latest'
  $manage_repo                   = true
  $package_repo_version          = '4.5'
  $package_install_dir           = '/opt/kibana'
  $service_ensure                = true
  $service_enable                = true
  $service_name                  = 'kibana'
  $config                        = undef
}
