# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rajesh"
client_key               "#{current_dir}/rajesh.pem"
chef_server_url          "https://35.154.201.219/organizations/digital"
cookbook_path            ["#{current_dir}/../cookbooks"]
