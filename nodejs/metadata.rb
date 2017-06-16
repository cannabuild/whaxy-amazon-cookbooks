name 'nodejs'

depends 'build-essential'
depends 'ark'
depends 'compat_resource'

%w(debian ubuntu centos redhat scientific oracle amazon smartos mac_os_x opensuse opensuseleap suse).each do |os|
  supports os
end
