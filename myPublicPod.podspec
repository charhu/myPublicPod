#
# Be sure to run `pod lib lint myPublicPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'myPublicPod'
  s.version          = '0.2.0'
  s.summary          = 'A short description of myPublicPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/charhu/myPublicPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'char_hu@sina.com' => 'jeb_hu@sina.com' }
  s.source           = { :git => 'https://github.com/charhu/myPublicPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'myPublicPod/**/*.{h,pch,m}'
  s.public_header_files = 'myPublicPod/**/*.h'
  s.prefix_header_file = 'myPublicPod/Classes/Config/MyPublicPodPrefixHeader.pch'
#  s.resources = ['myPublicPod/Classes/**/*.{xib,storyboard,plist,png,bundle,wm}',  'myPublicPod/Assets/**/*.{xcassets,gif,plist,bundle,wav,json,ttf}','myPublicPod/**/*.{xib,storyboard,plist,png,bundle,wm,gif,mp3,json}']

#s.resources = ['myPublicPod/Classes/**/*.{xib,storyboard,plist,png,bundle,wm}','myPublicPod/Assets/**/*.{xcassets,gif,plist,bundle,wav,json,ttf}']

  s.exclude_files = ['myPublicPod/Info.plist','myPublicPod/**/*.{xcassets,bundle}/**/*.png']

  s.frameworks = 'UIKit', 'MapKit'
#  s.dependency 'XYPublicClasses'
#  s.dependency 'XYECommerce_Public'
#  s.dependency 'YYKit'
#  s.dependency 'Masonry'
#  s.dependency 'WMCommonTool'
#  s.dependency 'WMAutomaticStatistics'
#  s.dependency 'XYLibs'
#  s.dependency 'IQKeyboardManager'
  
end



