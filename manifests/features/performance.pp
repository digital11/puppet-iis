class iis::features::performance {
  ensure_resource('windowsfeature', 'Web-Stat-Compression' )
  ensure_resource('windowsfeature', 'Web-Dyn-Compression' )
}