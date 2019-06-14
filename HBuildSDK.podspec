#
# Be sure to run `pod lib lint HBuildSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HBuildSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of HBuildSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC


  s.homepage         = 'https://github.com/DebugAlvin/DDMSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'debugalvin' => '674268015@qq.com' }
  s.source           = { :git => 'https://github.com/DebugAlvin/DDMSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HBuildSDK/Classes/inc/**/*.{h,m}'
  s.ios.vendored_libraries = 'HBuildSDK/Classes/lib/**/*.a'


#   s.public_header_files = 'Pod/Classes/PDRCore.h'


   s.frameworks = 'UIKit', 'MapKit','AddressBook'
   s.libraries = 'iconv', 'xml2','resolv'
   
   # 系统的
   s.frameworks = 'SystemConfiguration', 'CoreTelephony','UIKit', 'Foundation', 'CFNetwork', 'CoreMotion','AddressBook','AVFoundation','CoreLocation','QuickLook','AssetsLibrary','AVFoundation','StoreKit','QuartzCore','CoreGraphics','JavaScriptCore','ImageIO','CoreText','MobileCoreServices','WebKit','MediaPlayer','AudioToolbox','CoreAudio','CoreAudioKit'
   s.libraries = 'c++', 'z','sqlite3.0','xml2','resolv'
   
   s.resources = 'HBuildSDK/Assets/bundles/*'
end
