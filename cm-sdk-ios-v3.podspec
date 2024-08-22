Pod::Spec.new do |s|
  s.name             = 'cm-sdk-ios-v3'
  s.version          = '2.9.0'
  s.summary          = 'A Consent Management Platform (CMP) SDK for iOS by consentmanager'
  s.homepage         = 'https://github.com/iubenda/cm-sdk-xcframework-v3'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fabio Torre' => 'fabio.torre@consentmanager.net' }
  s.platform     = :ios, "13.0"
  s.source           = { :git => 'https://github.com/iubenda/cm-sdk-xcframework-v3.git', :tag => '2.9.0' }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'cm-sdk-ios-v3.xcframework'
end