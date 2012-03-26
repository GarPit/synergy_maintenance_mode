Synergy Maintenance Mode
===============
Simple button allowing to toggle Maintenance mode of your site.

Installation
=======
Install synergy_maintenance_mode from git:

    gem 'synergy_maintenance_mode', :git => 'git@github.com:GarPit/synergy_maintenance_mode.git'
Bundle:

    bundle install
And run your server!

Usage
=======
You should provide 500.htm (by default) page in your public/ folder. But you can set your "Maintenance Mode" page with Spree::Config[:maintenance_mode_page]. By default, it's equal to '500.htm'. You can write there something like
"Sorry, our site is in Maintenance mode now, please come back later".


Copyright (c) 2012 [PitOn], released under the New BSD License
