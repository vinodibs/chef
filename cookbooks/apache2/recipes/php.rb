file "/var/www/html/info.php" do
  content "<?php\nphpinfo();\n?>"
  action :create
end

package "php-curl" do
  action :install
end

package "php-mysql" do
  action :install
end

package "php-cli" do
  action :install
end

package "php-cgi" do
  action :install
end

package "php-gd" do
  action :install
end

package "libapache2-mod-php" do
  action :install
end

package "php-dba" do
  action :install
end

package "php-curl" do
  action :install
end

package "php-mbstring" do
  action :install
end

package "php-bz2" do
  action :install
end

package "php-zip" do
  action :install
end

package "php-odbc" do
  action :install
end

package "php-pgsql" do
  action :install
end

package "php-sqlite3" do
  action :install
end

package "php-ldap" do
  action :install
end

package "php-imap" do
  action :install
end
