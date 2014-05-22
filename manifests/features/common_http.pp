class iis::features::common_http {
  ensure_resource('windowsfeature', 'Web-Static-Content' )
  ensure_resource('windowsfeature', 'Web-Http-Errors' )
  ensure_resource('windowsfeature', 'Web-Default-Doc' )
}