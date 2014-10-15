# == Class: iis
#
class iis {

  exec { 'install-iis':
    command   => '$(C:\Users\Administrator\desktop\iis.ps1)',
    provider  => powershell,
  }
}
