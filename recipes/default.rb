#
# Cookbook Name:: hoge_cookbook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/tmp/config.conf" do
  source "config.conf.erb"
end
