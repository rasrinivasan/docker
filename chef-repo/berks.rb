#!/usr/bin/env ruby
puts "About to subshell"
Dir.chdir("/var/demo/apps/chef-repo") do
   system "berks install"
   system "berks vendor cookbooks/"
end
puts "Subshell task completed. Lookout for any errors."
exit 0
