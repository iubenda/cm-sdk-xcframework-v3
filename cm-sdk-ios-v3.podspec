Pod::Spec.new do |s|
  s.name             = "cm-sdk-ios-v3"
  s.version          = "2.9.0"
  s.summary          = "A Consent Management Platform (CMP) SDK for iOS by consentmanager"
  s.description  = <<-DESC
          The ConsentManager SDK for iOS apps implements and provides functionality to inform the user about data protection and ask and collect consent from the user.
        It enables app-developers to easily integrate the ConsentManager service into their app.
                   DESC

  s.homepage         = "https://github.com/iubenda/cm-sdk-xcframework-v3"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'consentmanager' => 'fabio.torre@consentmanager.net' }
  s.source       = { :git => "https://github.com/iubenda/cm-sdk-xcframework-v3.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'cm-sdk-ios-v3.xcframework'
  s.platform = :ios
end
