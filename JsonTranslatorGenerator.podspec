#
# Be sure to run `pod lib lint JsonTranslatorGenerator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JsonTranslatorGenerator'
  s.version          = '0.1.0'
  s.summary          = 'Tool for generating TranslationJSON.generated.swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Tool for generating TranslationJSON.generated.swift using JsonTranslatorGenerator.
                       DESC

  s.homepage         = 'https://github.com/ned1988'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'Denys Meloshyn' => 'denys.meloshyn@visma.com' }
  s.source           = { http: "https://github.com/ned1988/TranslatorGenerator/releases/download/#{s.version}/JSONCodeGenerator-#{s.version}.zip" }
  
  s.preserve_paths = '*'
  
  # https://github.com/ned1988/TranslatorGenerator/releases/download/0.1.0/JSONCodeGenerator-0.1.0.zip
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  # s.source_files = 'JsonTranslatorGenerator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JsonTranslatorGenerator' => ['JsonTranslatorGenerator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
