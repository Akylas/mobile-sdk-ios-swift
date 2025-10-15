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
            checksum: "92e22c9924a99d7b6e7aee003fbb0734f1b6f82bcef0f756cae1403284f5fabf"
        )
    ]
)
