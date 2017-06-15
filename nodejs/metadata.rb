depends 'build-essential', '= 3.2.0'
depends 'ark', '>= 2.0.2'
depends 'compat_resource', '>= 12.16'

%w(debian ubuntu centos redhat scientific oracle amazon smartos mac_os_x opensuse opensuseleap suse).each do |os|
  supports os
end
