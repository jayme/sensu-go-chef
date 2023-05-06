name 'sensu-go'
maintainer 'Sensu Community'
maintainer_email 'support@sensuapp.com'
license 'MIT'
description 'Installs/Configures Sensu Go'
version '1.4.0'

chef_version '>= 15.0'

%w(
  aix
  ubuntu
  debian
  centos
  redhat
  fedora
  freebsd
  scientific
  oracle
  amazon
  suse
  windows
).each do |os|
  supports os
end

issues_url 'https://github.com/sensu/sensu-go-chef/issues'
source_url 'https://github.com/sensu/sensu-go-chef'

depends 'packagecloud'
depends 'chocolatey'
