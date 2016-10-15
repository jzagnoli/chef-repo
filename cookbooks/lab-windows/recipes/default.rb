#
# Cookbook Name:: lab-windows
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# Enable Windows Telnet Client feature
windows_feature "Telnet-Client" do
  action :install
  all true
  provider :windows_feature_powershell
end
