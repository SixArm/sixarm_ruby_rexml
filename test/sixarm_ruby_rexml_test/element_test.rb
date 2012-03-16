# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_rexml'

describe REXML::Element do

  describe "#remove_attributes" do
    
    it do
      xml="<foo a='b' c='d'><bar e='f' g='h'>text</bar></foo>"
      expect="<foo><bar e='f' g='h'>text</bar></foo>"
      doc=REXML::Document.new(xml)
      doc.elements[1].remove_attributes
      actual=doc.to_s
      assert_equal(expect,actual)
    end

  end

end
