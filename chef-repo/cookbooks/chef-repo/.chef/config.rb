# See http://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vanquisher3498"
client_key               "#{current_dir}/vanquisher3498.pem"
chef_server_url          "https://api.chef.io/organizations/vanquish"
cookbook_path            ["#{current_dir}/../cookbooks"]
