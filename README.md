# Download & Install Chefdk_3.3.23-1 for Ubuntu 16.04
wget http://git.impressicocrm.com/vinod.kumar/Software/raw/master/chefdk_3.3.23-1_amd64.deb
dpkg -i dpkg -i chefdk_3.3.23-1_amd64.deb

# Chef-solo Command to run cookbooks on your Local System / Server
chef-solo -c solo.rb -j node.json  
