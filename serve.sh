#!/bin/bash
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
chruby ruby-3.1.3
bundle exec jekyll serve
