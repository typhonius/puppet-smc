# Install the latest version of smc fan control
class smc {
  package { 'Smc':
    provider => 'compressed_app',
    source   => 'http://www.eidac.de/smcfancontrol/smcfancontrol_2_4.zip'
  }
}
