
execute 'Download_Package' do
  command "wget -c http://wordpress.org/latest.tar.gz"
  cwd "/tmp"
end

execute 'extract' do
  command  "tar -xzvf latest.tar.gz"
  cwd "/tmp"
end

execute 'move' do
  command  "sudo mv wordpress/ /var/www/html/"
  cwd "/tmp"
end

execute 'Assign_OwnerShip' do
  command  "sudo chown -R www-data:www-data /var/www/html/"
end

