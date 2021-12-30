#
# Cookbook:: copy_patch
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/tmp/patch' do
  content "patch1,patch2,patch3"
end
