# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "raj_rl"
client_key               "#{current_dir}/raj_rl.pem"
validation_client_name   "42tl-validator"
validation_key           "#{current_dir}/42tl-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/42tl"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

cookbook_copyright "RL"
cookbook_license "MIT"
cookbook_email "raj@rl.com"