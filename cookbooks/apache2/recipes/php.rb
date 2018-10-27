file "/var/www/html/info.php" do
  content "<?php\nphpinfo();\n?>"
  action :create
end

package "php7.0" do
  action :install
end

package "php7.0-mysql" do
  action :install
end

package "php7.0-cli" do
  action :install
end

package "php7.0-cgi" do
  action :install
end

package "php7.0-gd" do
  action :install
end

package "libapache2-mod-php7.0" do
  action :install
end



package "php7.0-dba" do
  action :install
end

package "php7.0-curl" do
  action :install
end

package "php7.0-mbstring" do
  action :install
end

package "php7.0-bz2" do
  action :install
end

package "php7.0-zip" do
  action :install
end

package "php7.0-odbc" do
  action :install
end
