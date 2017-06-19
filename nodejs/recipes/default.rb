#
# Cookbook:: nodejs
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

bash 'install_nodejs' do
  user 'root'
  cwd '/tmp'
  code <<-EOH
  curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
  EOH
end

package 'nodejs'