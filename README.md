# SixArm.com » Ruby » <br> REXML core for XML documents, elements, attributes

* Docs: <http://sixarm.com/sixarm_ruby_rexml/doc>  
* Repo: <http://github.com/sixarm/sixarm_ruby_rexml>  
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

This Ruby gem has REXML core extensions to help clean up XML.

  * REXML::Attributes#to_a_hash: return a new hash of the attributes' name value pairs.
  * REXML::Document#remove_attributes: remove all attributes from the document's elements.
  * REXML::Element#remove_attributes: remove all attributes from the element.


## Quickstart

Install:

    gem install sixarm_ruby_rexml

Bundler:

    gem "sixarm_ruby_rexml", "=2.0.4"

Require:

    require "sixarm_ruby_rexml"


## Example

Read an XML document then remove all its attributes:

    require "sixarm_ruby_rexml"
    xml = File.read("foo.xml")
    doc = REXML::Document.new(xml)
    doc.remove_attributes
    puts doc.to_s


## More

For docs go to <http://sixarm.com/sixarm_ruby_rexml/doc>

Want to help? We're happy to get pull requests.

