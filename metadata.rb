name             'iptables-splunk'
maintainer       'Chef Software, Inc.'
maintainer_email 'jdunn@getchef.com'
license          'Apache 2.0'
description      'Sets up iptables rules properly for Splunk server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'chef-splunk'
depends 'iptables'
