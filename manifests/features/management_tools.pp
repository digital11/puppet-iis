class iis::features::management_tools {
  ensure_resource('windowsfeature', 'Web-Mgmt-Tools' )
  ensure_resource('windowsfeature', 'Web-Mgmt-Console' )
}