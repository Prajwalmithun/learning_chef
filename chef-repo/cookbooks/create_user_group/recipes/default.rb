#
# Cookbook:: create_user_group
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

# Creating a group called "Indian"
group 'Indian' do
  comment 'Creating group named Indian'
  action :create
end

# Create a user called "Prajwal"
user 'Prajwal' do
  comment 'Creating user named Prajwal'
  home '/home/Prajwal'
  shell '/bin/bash'
  password 'password123'
  #gid 'Indian'
  action :create
end

# Add user "Prajwal" to "Indian" group
group 'Indian' do
  comment 'Appending user Prajwal to the group Indian'
  action :modify
  members 'Prajwal'
  append true
end
