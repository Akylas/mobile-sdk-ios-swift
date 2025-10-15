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
            checksum: "7559a9476a3e559626dd85d94c1999d1a32b1a0ee2fe660d8754cc4461d428e8"
        )
    ]
)
