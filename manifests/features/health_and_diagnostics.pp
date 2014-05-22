class iis::features::health_and_diagnostics {
  ensure_resource('windowsfeature', 'Web-Http-Logging' )
  ensure_resource('windowsfeature', 'Web-Request-Monitor' )
}