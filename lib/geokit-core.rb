require 'rubygems'
require 'cgi'

dir = File.expand_path(File.join(File.dirname(__FILE__), 'geokit-core'))

require File.join(dir,'defaults')
require File.join(dir, 'geocoders')
require File.join(dir, 'mappable')
