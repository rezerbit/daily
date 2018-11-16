ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.

# Speed up boot time by caching expensive operations.
# Disable by debagging. https://github.com/ruby-debug/ruby-debug-ide/issues/146
require 'bootsnap/setup' unless ENV['DEBUG_MODE']
