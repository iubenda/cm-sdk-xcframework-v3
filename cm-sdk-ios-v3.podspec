Pod::Spec.new do |s|
  s.name             = 'cm-sdk-ios-v3'
  s.version          = '2.9.0'
  s.summary          = 'A Consent Management Platform (CMP) SDK for iOS by consentmanager'
  s.homepage         = 'https://github.com/iubenda/cm-sdk-xcframework-v3'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'consentmanager' => 'fabio.torre@consentmanager.net' }
  s.source           = { :git => 'https://github.com/iubenda/cm-sdk-xcframework-v3.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'cm-sdk-ios-v3.xcframework'
end