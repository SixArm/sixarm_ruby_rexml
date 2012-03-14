# -*- coding: utf-8 -*-
require 'test/unit'
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_rexml'

describe REXML::Attributes do

  describe "#to_hash" do
    
    it do
      doc=REXML::Document.new('<foo a="b" c="d" e="f"/>')
      expect={"a"=>"b","c"=>"d","e"=>"f"}
      actual=doc.elements['foo'].attributes.to_hash
      assert_equal(expect,actual,'XML attributes hash')
    end
    
    end
  
end
