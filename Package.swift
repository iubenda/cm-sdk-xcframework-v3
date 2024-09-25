// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "cm-sdk-ios-v3",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "cm-sdk-ios-v3",
            targets: ["cm_sdk_ios_v3"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "cm-sdk-ios-v3",
            path: "cm_sdk_ios_v3.xcframework")
    ]
)
