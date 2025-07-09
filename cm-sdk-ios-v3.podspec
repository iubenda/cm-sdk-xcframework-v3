Pod::Spec.new do |s|
  s.name             = 'cm-sdk-ios-v3'
  s.version          = '3.4.0'
  s.summary          = 'A Consent Management Platform CMP SDK for iOS by consentmanager'
  s.description      = <<-DESC
  cm-sdk-ios-v3 is a comprehensive Consent Management Platform (CMP) SDK for iOS applications. 
  It provides easy-to-use APIs for handling user consent in compliance with GDPR, CCPA, and other 
  privacy regulations. 

  Key Features:
  - Seamless integration with iOS applications
  - Automatic consent banner display and management
  - GDPR, CCPA, and other regulation compliance
  - Easy API for consent retrieval and updates
  - Support for multiple languages

  Visit our documentation for integration details: https://github.com/iubenda/cm-sdk-xcframework-v3
  DESC

  s.homepage         = 'https://www.consentmanager.net/docs/cm-sdk-ios'
  s.documentation_url = 'https://www.consentmanager.net/docs/cm-sdk-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fabio Torre' => 'fabio.torre@consentmanager.net' }
  s.platform         = :ios, '13.0'
  s.source           = { :git => 'https://github.com/iubenda/cm-sdk-xcframework-v3.git', :tag => '3.4.0' }
  s.vendored_frameworks = 'cm_sdk_ios_v3.xcframework'
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

end
