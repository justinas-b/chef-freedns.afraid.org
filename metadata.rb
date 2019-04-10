name             'freedns.afraid.org'
description      'Chef cookbook to update DDNS record on freedns.afraid.org'
long_description 'Chef cookbook to update DDNS record on freedns.afraid.org'

maintainer       'Justinas Balinskas'
maintainer_email 'j.balkis@gmail.com'

issues_url       'https://github.com/justinas-b/chef-freedns.afraid.org/issues'
source_url       'https://github.com/justinas-b/chef-freedns.afraid.org'

license          'All Rights Reserved'
version          '0.1.2'
chef_version     '>= 13.0'

%w( amazon windows ).each do |os|
  supports os
end
