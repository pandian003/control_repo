node default {
  file {'/root/READMR':
    ensure => file,
    content => 'This is a test file',
  }
}
