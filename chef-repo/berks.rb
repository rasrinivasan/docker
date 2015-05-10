#!/usr/bin/env ruby
puts "About to subshell"
Dir.chdir("/var/demo/apps/chef-repo") do
   system "berks install"
   system "berks vendor cookbooks/"
end
puts "subshell task completed. Look for errors."
exit 0
