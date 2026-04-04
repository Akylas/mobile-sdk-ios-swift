// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CartoMobileSDK", targets: ["CartoMobileSDK"]),
        .library(name: "CartoMobileSDKCore", targets: ["CartoMobileSDK-core"]),
        .library(name: "CartoMobileSDKLite", targets: ["CartoMobileSDK-lite"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.1.0/carto-mobile-sdk-ios-5.1.0-valhalla.zip",
            checksum: "4024221e416992f433f227f4bb2013a553560d2c4fc2cb90e04e88d326708789"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.1.0/carto-mobile-sdk-ios-5.1.0-core.zip",
            checksum: "2f924fd53e3b91445d0884ba4dfe86143373f54eae1d5b8c63f1518394195520"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.1.0/carto-mobile-sdk-ios-5.1.0-lite.zip",
            checksum: "9301bc83d9775c997122caa6888f633fc1ded86dc0821deeaa66d089e11645bb"
        ),
    ]
)
