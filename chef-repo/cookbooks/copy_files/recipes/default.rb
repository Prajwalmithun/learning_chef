#
# Cookbook:: copy_files
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#

# Copy files/nano to clients /root 
cookbook_file '/root/nano-2.9.8-1.el8.aarch64.rpm' do
  source 'nano-2.9.8-1.el8.aarch64.rpm'
  owner 'root'
  group 'root'
  mode '0755'
end


