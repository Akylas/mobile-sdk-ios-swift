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
            checksum: "4ec0edf64be56482a42ed679c5ef6ca23eca15375dfa55a7696a2e946c325522"
        )
    ]
)
