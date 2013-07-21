class salt::master::install (
  $master_package_ensure = $salt::master::master_package_ensure,
  $master_package_name   = $salt::master::master_package_name,
) inherits salt::master {

  package { '$master_package_name':
    ensure => $master_package_ensure,
  }

}
