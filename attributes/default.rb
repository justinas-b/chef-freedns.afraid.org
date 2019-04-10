#
# Author:: Justinas Balinskas
# Cookbook::  freedns.afraid.org
# Attributes:: default
# 

default['secret'] = ''
default['url']    = "http://freedns.afraid.org/dynamic/update.php?#{node['secret']}"
