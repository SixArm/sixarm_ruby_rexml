# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_rexml"
  s.summary           = "SixArm.com » Ruby » REXML extensions"
  s.description       = "REXML extensions for XML documents, elements, and attributes"
  s.version           = "2.1.1"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses          = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true

  s.files = [
    ".gemtest",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_rexml.rb",
    "lib/sixarm_ruby_rexml/attributes.rb",
    "lib/sixarm_ruby_rexml/document.rb",
    "lib/sixarm_ruby_rexml/element.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_rexml_test.rb",
    "test/sixarm_ruby_rexml_test/attributes_test.rb",
    "test/sixarm_ruby_rexml_test/document_test.rb",
    "test/sixarm_ruby_rexml_test/element_test.rb",
  ]

end
