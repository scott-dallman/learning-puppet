node default {
  file{'/root/README':
    ensure => file,
    contect => 'This is a readme',
  }
}
