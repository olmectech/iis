# iis

This module installs the iis and file server services with Puppet and powershell script on Windows 2008
and above.

-class iis {

  -exec { 'install-iis':
    -command   => '$(C:\Users\Administrator\desktop\iis.ps1)',
    -provider  => powershell,
 -}
-}
