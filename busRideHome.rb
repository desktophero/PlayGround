#!/usr/bin/ruby
# require stuff
require 'json'
require 'net/http'
require "uri"
require "base64"
require "uri-handler"
require "optparse"
# setup an external file for some classes
require_relative './configuration.rb'

#IMPORTANT! Ruby constants (class names) need to start with a CAP
#so
#myClassIsStupid won't work
#but
#MyClassIsStupid is correct ... 
#
# to use an external class, include (as above with the require_relative line)
MyMotherHitsHarder.new




exit 
