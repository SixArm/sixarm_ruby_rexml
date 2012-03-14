# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require 'rexml/document'

['attributes','document','element'].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_rexml/#{x}.rb"
}
