# Download & Install Chefdk_3.3.23-1 for Ubuntu 16.04
wget https://packages.chef.io/files/stable/chefdk/3.3.23/ubuntu/16.04/chefdk_3.3.23-1_amd64.deb

$ dpkg -i chefdk_3.3.23-1_amd64.deb
 
# Use Chef-solo Command to run cookbooks on your Local System / Server
$ chef-solo -c solo.rb -j node.json  

@Do Not forget to change cookbook path in your solo.rb files according to your location's
