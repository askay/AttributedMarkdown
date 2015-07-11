Pod::Spec.new do |s|
  s.name         = "AttributedMarkdown"
  s.version      = "0.9.2"
  s.summary      = "AttributedMarkdown adds support for converting markdown to an attributed string" 
  s.homepage     = "https://github.com/dreamwieber/AttributedMarkdown"
  s.license      = { :type => 'MIT / GPL', :file => 'LICENSE' }
  s.author       = 'Gregory Wieber', 'Jim Radford'
  s.source       = { :git => "https://github.com/askay/AttributedMarkdown.git", :tag => "v0.9.2" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'markdown_lib.m', 'markdown_lib.h', 'markdown_peg.h', 'markdown_output.m', 'markdown_parser.m', 'platform.h'
  s.public_header_files = '*.h'
  s.preserve_path = "utility_functions.m", "parsing_functions.m"
  s.ios.frameworks = 'CoreText', 'UIKit', 'Foundation'
  s.osx.frameworks = 'CoreText', 'AppKit', 'Foundation'
  s.requires_arc = false
end
