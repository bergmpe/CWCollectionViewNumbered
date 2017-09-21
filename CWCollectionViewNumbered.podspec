#
# Be sure to run `pod lib lint CWCollectionViewNumbered.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWCollectionViewNumbered'
  s.version          = '0.1.0'
  s.summary          = 'CWCollectionViewNumbered provides a collectionView that labels selected cells.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    it provides a collectionView that labels selected cell with numbers. Thus you can see how many cells are selected and its order.
DESC

  s.homepage         = 'https://github.com/bergmpe/CWCollectionViewNumbered'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bergmpe' => 'bergmpe@gmail.com' }
  s.source           = { :git => 'https://github.com/bergmpe/CWCollectionViewNumbered.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.3'

  s.source_files = 'CWCollectionViewNumbered/Classes/**/*'
  
  s.resource_bundles = {
     'CWCollectionViewNumbered' => ['CWCollectionViewNumbered/Classes/**/*.xib']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
