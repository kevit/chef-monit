name             "monit"
maintainer       "Nathan Williams"
maintainer_email "nath.e.will@gmail.com"
license          "Apache 2.0"
description      "Installs and configures monit"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"
depends          "yum"

%w{redhat scientific centos fedora debian ubuntu}.each do |platform|
  supports platform
end