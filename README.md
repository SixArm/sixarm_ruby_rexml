# SixArm.com → Ruby → <br> REXML core for XML documents, elements, attributes

* Doc: <http://sixarm.com/sixarm_ruby_rexml/doc>  
* Gem: <http://rubygems.org/gems/sixarm_ruby_rexml>
* Repo: <http://github.com/sixarm/sixarm_ruby_rexml>  
<!--header-shut-->


## Introduction

This Ruby gem has REXML core extensions to help clean up XML.

  * REXML::Attributes#to_a_hash: return a new hash of the attributes' name value pairs.
  * REXML::Document#remove_attributes: remove all attributes from the document's elements.
  * REXML::Element#remove_attributes: remove all attributes from the element.

For docs go to <http://sixarm.com/sixarm_ruby_rexml/doc>

Want to help? We're happy to get pull requests.


<!--install-opent-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_rexml

Or add this to your Gemfile:

    gem 'sixarm_ruby_rexml'

### Require

To require the gem in your code:

    require 'sixarm_ruby_rexml'

<!--install-shut-->


## Example

Read an XML document then remove all its attributes:

    require "sixarm_ruby_rexml"
    xml = File.read("foo.xml")
    doc = REXML::Document.new(xml)
    doc.remove_attributes
    puts doc.to_s
