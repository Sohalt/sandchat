#!/bin/sh
rm -rf public/assets
RAILS_ENV=production bin/rails assets:precompile
