#
# Be sure to run `pod lib lint ChachisBeta.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChachisBeta'
  s.version          = '5.25.0'
  s.summary          = 'A CocoaPods library written in Swift A short  of ChachisBeta.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   This description is used to generate tags and improve search results.
     * Think: What does it do? Why did you write it? What is the focus?
     * Try to keep it short, snappy and to the point.
     * Write the description between the DESC delimiters below.
     * Finally, don't worry about the indent, CocoaPods strips it!
                       DESC

  s.homepage         = 'https://github.com/carloschaguendoml/ChachisBeta'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Carlos Andres Chaguendo' => 'carlos.chaguendo@mercadolibre.com.co' }
  s.source           = { :http => "https://artifacts.mercadolibre.com/repository/ios-releases/MLUI/#{s.version}/MLUI.zip" }
  s.swift_version = "5.5"
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'LibraryComponents/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'ChachisBeta' => ['ChachisBeta/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
