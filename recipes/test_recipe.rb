#
# Cookbook:: test-cookbook
# Recipe:: test_recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.

# package 'apache2' do
#   action [:remove, :purge]
# end

# service 'apache2' do
#   action [:disable, :stop]
# end

# file '/var/www/html/index.html' do
#   content '<h1>Hello World, apache configured from Chef workstation !</h1>'
#   action :nothing
# end

package 'curl' do 
  action [:install ]
end 

