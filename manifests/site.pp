node default {
}
node 'puppet-master.us-central1-a.c.cloudmasters-iac.internal' {
  include role::master_server
}
