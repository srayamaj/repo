# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "srayamaj"
client_key               "#{current_dir}/srayamaj.pem"
validation_client_name   "sushan-validator"
validation_key           "#{current_dir}/sushan-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sushan"
cookbook_path            ["#{current_dir}/../cookbooks"]
