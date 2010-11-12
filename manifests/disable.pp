class kudzu::disable inherits kudzu {
  Package['kudzu']{
    ensure => absent,
  }
  Service['kudzu']{
    ensure => stopped,
    enable => false,
  }
}
