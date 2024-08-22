# ``cm_sdk_ios_v3``

# cm_sdk_ios_v3

cm_sdk_ios_v3 is a comprehensive Consent Management Platform (CMP) SDK for iOS applications. It provides easy-to-use APIs for handling user consent in compliance with various privacy regulations.

## Features

- Easy integration with both Swift Package Manager and CocoaPods
- Customizable consent UI
- Support for managing purpose and vendor consents
- Compliance with GDPR, CCPA, and other privacy regulations

## Requirements

- iOS 13.0+
- Xcode 12.0+
- Swift 5.0+

## Installation

### Swift Package Manager

To integrate CMPManager into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/CMPManager.git", .upToNextMajor(from: "1.0.0"))
]
```

### CocoaPods

To integrate CMPManager into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'cm_sdk_ios_v3', '~> 1.0'
```

## Usage

First, import the CMPManager module:

```swift
import cm_sdk_ios_v3
```

Then, configure and use CMPManager in your app:

```swift
let cmpManager = CMPManager.shared
cmpManager.setUrlConfig(UrlConfig(id: "your_id", domain: "your_domain", language: "EN", appName: "YourApp"))
cmpManager.setWebViewConfig(ConsentLayerUIConfig(
    position: .fullScreen,
    backgroundStyle: .dimmed(.black, 0.5),
    cornerRadius: 5,
    respectsSafeArea: true,
    allowsOrientationChanges: true
))

cmpManager.setPresentingViewController(self)
cmpManager.delegate = self

cmpManager.checkWithServerAndOpenIfNecessary { error in
    if let error = error {
        print("Error: \(error.localizedDescription)")
    } else {
        print("Consent check completed successfully")
    }
}
```

Implement the `CMPManagerDelegate` to handle consent-related events:

```swift
extension YourViewController: CMPManagerDelegate {
    func didReceiveConsent(consent: String, jsonObject: [String : Any]) {
        print("Received consent: \(consent)")
    }

    func didShowConsentLayer() {
        print("Consent layer shown")
    }

    func didCloseConsentLayer() {
        print("Consent layer closed")
    }

    func didReceiveError(error: String) {
        print("Received error: \(error)")
    }
}
```

## License

CMPManager is available under the MIT license. See the LICENSE file for more info.
