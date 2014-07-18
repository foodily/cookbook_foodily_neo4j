#
# Cookbook Name:: foodily_neo4j
# Recipe:: default
#
# Copyright (C) 2014 Foodily, Inc
# 
# All rights reserved - Do Not Redistribute
#


#create data directory
directory "/data" do
  owner "root"
  group "root"
  mode 00755
  action :create
end


include_recipe "neo4j-server::tarball"

