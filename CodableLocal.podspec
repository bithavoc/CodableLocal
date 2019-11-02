#
# Be sure to run `pod lib lint CodableLocal.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CodableLocal'
  s.version          = '1.0.0'
  s.summary          = 'Extend UserDefaults to set and get methods that work with any Codable(Encodable & Decodable) conforming types'
  s.swift_versions   = '5'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod extends UserDefaults with methods to quickly save and retrieve Codables(Encodable & Decodable) conforming values,
this allows you to never have to create these extensions again.
                       DESC

  s.homepage         = 'https://github.com/bithavoc/CodableLocal'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bithavoc' => 'im@bithavoc.io' }
  s.source           = { :git => 'https://github.com/bithavoc/CodableLocal.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bithavoc'

  s.ios.deployment_target = '8'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'CodableLocal/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CodableLocal' => ['CodableLocal/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
