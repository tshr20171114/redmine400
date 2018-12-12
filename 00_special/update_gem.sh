#/bin/bash

set -x

rm -rf .bundle/
rm Gemfile
gem install bundler
wget $GEMFILE
cat Gemfile
# bundle install --without development test markdown rmagick
bundle install --without development test
