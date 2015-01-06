# SixArm.com » Ruby » <br> REXML core for XML documents, elements, attributes

* Doc: <http://sixarm.com/sixarm_ruby_rexml/doc>  
* Gem: <http://rubygems.org/gems/sixarm_ruby_rexml>
* Repo: <http://github.com/sixarm/sixarm_ruby_rexml>  
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

This Ruby gem has REXML core extensions to help clean up XML.

  * REXML::Attributes#to_a_hash: return a new hash of the attributes' name value pairs.
  * REXML::Document#remove_attributes: remove all attributes from the document's elements.
  * REXML::Element#remove_attributes: remove all attributes from the element.

For docs go to <http://sixarm.com/sixarm_ruby_rexml/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_rexml

Bundler:

    gem "sixarm_ruby_rexml", "~>2.1.0"

Require:

    require "sixarm_ruby_rexml"


## Install with security (optional)

To enable high security	for all	our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_rexml --trust-policy HighSecurity


## Example

Read an XML document then remove all its attributes:

    require "sixarm_ruby_rexml"
    xml = File.read("foo.xml")
    doc = REXML::Document.new(xml)
    doc.remove_attributes
    puts doc.to_s


## Changes

* 2012-03-16 2.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2012-03-14 2.0.6 Rename Attributes#to_hash to #to_a_hash to unmask Ruby core Attributes#to_hash 
* 2012-03-14 2.0.4 Fix file includes
* 2012-03-13 2.0.0 Lift the REXML extension from the sixarm_ruby_ramp gem


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2006-2015 Joel Parker Henderson.

