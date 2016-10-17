# == Class: kibana4
#
# Service creation and mgmt
#
class kibana4::service {

  service { 'kibana4':
    ensure     => $kibana4::service_ensure,
    enable     => $kibana4::service_enable,
    name       => kibana,
    hasstatus  => true,
    hasrestart => true,
  }

}
