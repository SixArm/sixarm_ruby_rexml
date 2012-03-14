# -*- coding: utf-8 -*-
require 'test/unit'
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_rexml'

['attributes','document','element'].map{|x|
  require "sixarm_ruby_rexml/#{x}_test.rb"
}
