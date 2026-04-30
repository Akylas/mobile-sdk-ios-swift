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
        .library(name: "ValhallaRouting", targets: ["ValhallaRouting"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.1/carto-mobile-sdk-ios-5.2.1-full.zip",
            checksum: "869ff039db4a867bb66f64d7649c104929d33347b72951197945c8518075c138"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.1/carto-mobile-sdk-ios-5.2.1-core.zip",
            checksum: "201ff8c33c48bf0c41f38721890a67e92464001e40b54bfdd8931a10607b23f2"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.1/carto-mobile-sdk-ios-5.2.1-lite.zip",
            checksum: "568314460911a9dd59aab04219f05c4a1368c88df04b96c4448481dafe77e247"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.1/carto-routing-ios-5.2.1.zip",
            checksum: "cbd6d5b2be3be3b578caa777b5fb03b0f0e8a8c2158a3b2980fa594332d32924"
        ),
    ]
)
