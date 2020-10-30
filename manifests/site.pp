node default {
}

node 'puppet-master.us-central1-a.c.cloudmasters-iac.internal' {
  include role::master_server
  file {'/root/README':
    ensure => file,
    content => "Welcome to ${fqdn}\n",
  }
}

node /^web/ {
  include role::app_server
}

node /^bd/ {
  include role::db_server
}
