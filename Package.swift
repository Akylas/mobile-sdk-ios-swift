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
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.2/carto-mobile-sdk-ios-5.0.2-valhalla.zip",
            checksum: "6228ffe1399cd449b09e82f8881359280b9381c58e09db3209fd3a23049266b0"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.2/carto-mobile-sdk-ios-5.0.2-core.zip",
            checksum: "c12c2e87c0524b3e175ba4e181124665e34f096e9b7a2ee1b2ce0f495f542bd9"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.2/carto-mobile-sdk-ios-5.0.2-lite.zip",
            checksum: "8adacad47bdd2a1edb39719b74fc276b427cc59c017cf87ed675efbaf00705e4"
        ),
    ]
)
