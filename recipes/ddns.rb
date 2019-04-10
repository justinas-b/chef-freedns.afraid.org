#
# Cookbook:: SmartThingsDashbaord
# Recipe:: ddns
#
# Copyright:: 2019, The Authors, All Rights Reserved.

http_request 'DDNS' do
  url    node.default['url']
  action :get
end