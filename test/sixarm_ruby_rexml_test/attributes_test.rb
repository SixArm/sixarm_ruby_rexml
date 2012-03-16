# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_rexml'

describe REXML::Attributes do

  describe "#to_a_hash" do
    
    it "converts attributes to a hash of name value pairs" do
      doc=REXML::Document.new('<foo a="b" c="d" e="f"/>')
      expect={"a"=>"b","c"=>"d","e"=>"f"}
      doc.elements['foo'].attributes.to_a_hash.must_equal expect
    end
    
  end
  
end

