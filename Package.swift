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
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.0-rc.13/carto-mobile-sdk-ios-metal-5.0.0-rc.13.zip",
            checksum: "76c307cfa6dce0b83b1dfd82bb1dbef020ebd03f99e2abd4efb030f68f26b430"
        )
    ]
)
