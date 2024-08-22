Pod::Spec.new do |s|
  s.name             = 'cm-sdk-ios-v3'
  s.version          = ‘2.9.0’
  s.summary          = 'A Consent Management Platform (CMP) SDK for iOS by consentmanager’
  s.description      = <<-DESC
CMPManager is a comprehensive Consent Management Platform SDK for iOS applications. 
It provides easy-to-use APIs for handling user consent in compliance with various privacy regulations.
                       DESC
  s.homepage         = 'https://github.com/iubenda/cm-sdk-xcframework-v3'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'consentmanager' => 'fabio.torre@consentmanager.net' }
  s.source           = { :http => "https://github.com/iubenda/cm-sdk-xcframework-v3/releases/download/#{s.version}/CMPManager.xcframework.zip" }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'cm-sdk-ios-v3.xcframework'
end