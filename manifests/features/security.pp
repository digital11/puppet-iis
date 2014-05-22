class iis::features::security {
  ensure_resource('windowsfeature', 'Web-Filtering' )
}