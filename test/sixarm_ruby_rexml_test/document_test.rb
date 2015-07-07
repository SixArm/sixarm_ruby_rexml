# -*- coding: utf-8 -*-
require "minitest/autorun"
require "minitest/autorun"
require "simplecov"
SimpleCov.start
require "sixarm_ruby_rexml"

describe REXML::Document do

  describe "#remove_attributes" do
    
    it "returns XML text without attributes" do
      xml="<foo a='b' c='d'><bar e='f' g='h'>text</bar></foo>"
      expect="<foo><bar>text</bar></foo>"
      doc=REXML::Document.new(xml)
      doc.remove_attributes
      doc.to_s.must_equal expect
    end
    
  end
  
end

