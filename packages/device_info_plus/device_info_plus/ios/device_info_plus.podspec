#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'device_info_plus'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Device Info Plus'
  s.description      = <<-DESC
Get current device information from within the Flutter application.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/fluttercommunity/plus_plugins'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Community Team' => 'authors@fluttercommunity.dev' }
  s.source           = { :http => 'https://github.com/fluttercommunity/plus_plugins/tree/main/packages/device_info_plus' }
  s.documentation_url = 'https://pub.dev/packages/device_info_plus'
  s.source_files = 'device_info_plus/Sources/device_info_plus/**/*.{h,m}'
  s.public_header_files = 'device_info_plus/Sources/device_info_plus/include/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '12.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.resource_bundles = {'device_info_plus_privacy' => ['Resources/PrivacyInfo.xcprivacy']}
end

