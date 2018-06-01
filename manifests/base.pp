class profile::base(
  $ntp_servers = [
    '0.ubuntu.pool.ntp.org',
    '1.ubuntu.pool.ntp.org',
  ],
) {
  class { '::ntp_lab':
    servers => $ntp_servers,
    }
}
