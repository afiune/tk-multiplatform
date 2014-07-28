#
# Cookbook Name:: tk-multiplatform
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory "/sandwich" do
	action :create
end

template "/sandwich/bacon.html" do
	source "bacon.html.erb"
end
