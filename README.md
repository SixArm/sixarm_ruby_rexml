# SixArm.com → Ruby → <br> REXML core for XML documents, elements, attributes

* Doc: <http://sixarm.com/sixarm_ruby_rexml/doc>  
* Gem: <http://rubygems.org/gems/sixarm_ruby_rexml>
* Repo: <http://github.com/sixarm/sixarm_ruby_rexml>  
<!--HEADER-SHUT-->


## Introduction

This Ruby gem has REXML core extensions to help clean up XML.

  * REXML::Attributes#to_a_hash: return a new hash of the attributes' name value pairs.
  * REXML::Document#remove_attributes: remove all attributes from the document's elements.
  * REXML::Element#remove_attributes: remove all attributes from the element.

For docs go to <http://sixarm.com/sixarm_ruby_rexml/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_rexml", ">= 2.1.1", "< 3"

To install using the command line, run this:

    gem install sixarm_ruby_rexml -v ">= 2.1.1, < 3"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_rexml -v ">= 2.1.1, < 3" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_rexml"

<!--INSTALL-SHUT-->


## Example

Read an XML document then remove all its attributes:

    require "sixarm_ruby_rexml"
    xml = File.read("foo.xml")
    doc = REXML::Document.new(xml)
    doc.remove_attributes
    puts doc.to_s
