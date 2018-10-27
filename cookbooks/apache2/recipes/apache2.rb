#
# Cookbook:: apache2
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package "apache2" do
  action :install
end

package "apache2-utils" do   
  action :install
end

service "apache2" do
  action [:enable, :start]
end

file "/etc/apache2/sites-enabled/wordpress.conf" do
content "<Directory /var/www/html/wordpress/>\nAllowOverride All\n</Directory>"
  action :create
end
