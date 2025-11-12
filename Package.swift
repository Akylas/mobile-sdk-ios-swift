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
            name: "CartoMobileSDK-valhalla",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/5.0.1/carto-mobile-sdk-ios-5.0.1-valhalla.zip",
            checksum: "e8547ba2d20a4eb2ee63ba89f23e21d35d8c74645277476ab17ac5613ce9aeb4"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/5.0.1/carto-mobile-sdk-ios-5.0.1-core.zip",
            checksum: "01ac83a6d5f176f9f1838c8a66f8e31fb25b84d99de12d5006d914a45fb3edca"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/5.0.1/carto-mobile-sdk-ios-5.0.1-lite.zip",
            checksum: "dadde1e903e06b98f0a5e774db8196e73ef15d6b696cfc6d69fea1edeef85771"
        ),
    ]
)
