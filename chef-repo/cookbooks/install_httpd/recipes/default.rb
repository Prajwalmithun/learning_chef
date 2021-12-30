#
# Cookbook:: install_httpd
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#

# Install httpd
dnf_package 'httpd' do
  action :install
end

# start and enable httpd after each reboot
service 'httpd' do
  action [:start, :enable]
end
