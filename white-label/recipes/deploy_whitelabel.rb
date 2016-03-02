include_recipe 'deploy'

node[:deploy].each do |application, deploy|
  template 'nginx site' do
    path ::File.join('/etc/nginx/sites-enabled/', 'whaxy.com')
    source 'whitelabel-nginx.erb'
    owner 'root'
    group 'root'
    mode 0644
    backup false
    variables(:webapp_name => application)
  end
end