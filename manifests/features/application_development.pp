class iis::features::application_deployment {
  ensure_resource('windowsfeature', 'Web-Asp-Net' )
  ensure_resource('windowsfeature', 'Web-Net-Ext' )
  ensure_resource('windowsfeature', 'Web-ISAPI-Ext' )
  ensure_resource('windowsfeature', 'Web-ISAPI-Filter' )
}