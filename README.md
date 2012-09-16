## SUMMARY

Spree Blue Theme is a standalone theme for Spree Commerce version 0.70.0 or later.

## INSTALLATION

1. Add the following line to your Gemfile:

        gem 'spree_blue_theme', :git => 'git://github.com/spree/spree_blue_theme.git'

**NOTE:** It's important that you add this line at the bottom of the Gemfile, or at least AFTER any other extension/engine/gem that you'd like to theme (i.e. Spree)

2. And install:

        $ bundle install

3. Optional: Clear out precompiled assets (required for install in sandbox):

        $ bundle exec rake assets:clean

