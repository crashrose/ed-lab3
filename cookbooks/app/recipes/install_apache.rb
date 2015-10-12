#
# Cookbook Name:: .
# Recipe:: install_apache
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
package 'httpd'

service 'httpd' do
  action [ :start, :enable ]
end
