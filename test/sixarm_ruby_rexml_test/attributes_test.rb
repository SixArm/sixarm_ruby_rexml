# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_rexml'

describe REXML::Attributes do

  describe "#to_a_hash" do
    
    it do
      doc=REXML::Document.new('<foo a="b" c="d" e="f"/>')
      expect={"a"=>"b","c"=>"d","e"=>"f"}
      actual=doc.elements['foo'].attributes.to_a_hash
      assert_equal(expect,actual)
    end
    
    end
  
end

