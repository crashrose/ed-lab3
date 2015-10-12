#
# Cookbook Name:: app
# Recipe:: default
#

include_recipe 'app::install_apache'
include_recipe 'app::mysql_service'

