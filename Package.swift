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
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.4/carto-mobile-sdk-ios-5.0.4-valhalla.zip",
            checksum: "57eb2dca94d70028ded32e53b05a9041cb9863530d4cd917ab2e035c76d8d8d6"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.4/carto-mobile-sdk-ios-5.0.4-core.zip",
            checksum: "8f2ceb86e00d40f1c26c6198b248b541c0a7279b4cc591c1c9425cb9e09e8009"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.4/carto-mobile-sdk-ios-5.0.4-lite.zip",
            checksum: "c6761242ed6ebc8960e30bc8f422d1a30c6b2c53f2b7a22bd6e69e71924089ca"
        ),
    ]
)
