# require 'coveralls'
# Coveralls.wear!

require 'bundler/setup'
require 'test/unit'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'code_string'