#
# Be sure to run `pod lib lint BLWXSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BLWXSDK'
  s.version          = '1.8.2'
  s.summary          = '微信 SDK 动态库'
  s.description      = '微信 SDK 动态库,版本与官方版本号相同'
  s.homepage         = 'https://github.com/linhay/BLWXSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linhay' => 'linhay' }
  s.source           = { :git => 'https://github.com/linhay/BLWXSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/**/*'

end
