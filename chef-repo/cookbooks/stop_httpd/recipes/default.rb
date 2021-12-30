#
# Cookbook:: stop_httpd
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#

# stop httpd service on the clients
service 'httpd' do
  action :stop
end
