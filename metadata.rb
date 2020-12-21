name              'openvpn'
version           '5.2.0'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures openvpn and includes rake tasks for managing certs.'
source_url        'https://github.com/sous-chefs/openvpn'
issues_url        'https://github.com/sous-chefs/openvpn/issues'
chef_version      '>= 14'

supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

depends 'yum-epel'
