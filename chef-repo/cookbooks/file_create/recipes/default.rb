#
# Cookbook:: file_create
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/root/welcome.txt' do
  content 'Welcome to the chef'
  owner 'root'
  group 'root'
end

