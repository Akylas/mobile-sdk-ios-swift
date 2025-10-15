// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CartoMobileSDK",
            targets: ["CartoMobileSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.0/carto-mobile-sdk-ios-metal-5.0.0.zip",
            checksum: "ec4492bea4cbd970ba13bdc5702b20fef36ca5e3dd2cf41791a68c8cc44eae5d"
        )
    ]
)
