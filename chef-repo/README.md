rasrinivasan
May 2015

checkout to /var/demo/chef/chef-repo

Prep for brekshelf
==================
gem install berkshelf --no-ri --no-rdoc
gem install bundler

Prep for Docker installation
=============================
git clone https://github.com/rasrinivasan/chef-repo
cd /var/demo/chef/chef-repo
berks install
berks vendor cookbooks/


Running Chef-solo
=================
cd /var/demo/chef/chef-repo
chef-solo -c solo.rb
