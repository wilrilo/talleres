#!/usr/bin/env bash	
echo &quot;Installing: nodejs, lynx, ruby and jekyll...&quot;
apt-add- repository ppa:brightbox/ruby-ng &gt;&gt;/tmp/provision-script.log ... 
2&gt;&amp;1
apt-get -y update &gt;&gt;/tmp/provision-script.log 2&gt;&amp;1
apt-get install -y nodejs &gt;&gt;/tmp/provision-script.log 2&gt;&amp;1
apt-get install -y lynx-cur &gt;&gt;/tmp/provision-script.log 2&gt;&amp;1
apt-get install -y ruby2.2 &gt;&gt;/tmp/provision-script.log 2&gt;&amp;1
apt-get install -y ruby2.2-dev &gt;&gt;/tmp/provision-script.log 2&gt;&amp;1
gem install jekyll &gt;&gt;/tmp/provision-script.log 2&gt;&amp;1
cd /vagrant
jekyll serve -H 0.0.0.0 - detach