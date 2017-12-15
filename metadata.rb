name 'auditd'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures auditd'
long_description 'Installs/Configures auditd'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url 'https://github.com/learn-chef/auditd/issues'
source_url 'https://github.com/learn-chef/auditd'

depends 'audit'
