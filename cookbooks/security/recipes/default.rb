#
# Cookbook:: security
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file "/etc/chef/validation.pem" do

	action :delete
end

