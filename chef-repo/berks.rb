#!/usr/bin/env ruby
Dir.chdir("/var/demo/apps/chef-repo") do
   system "berks install"
   system "berks vendor cookbooks/"
end
exit 0
