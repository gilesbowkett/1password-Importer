1password importer
==================

A few years ago I wrote a password gem:

http://gilesbowkett.blogspot.com/2008/02/sudo-gem-install-password.html

Today we have 1password:

https://agilebits.com/onepassword

So I use that instead.

importing your old passwords
============================

The `password` gem ran on a dotfile called `~/.they_stole_my_facebook_login_oh_noez`. Copy that to `passwords.yml` and then do this:

`ruby passwords.rb > passwords.csv`

Then go into 1password and use the importer functionality, as documented here:

http://help.agilebits.com/1Password3/import_passwords.html

Boom. You're done.
