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
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.3/carto-mobile-sdk-ios-5.0.3-valhalla.zip",
            checksum: "0d89c6d68f3c455b69508c10ec7bd5d59a5860e0ba80ef8dfef5506b571c7310"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.3/carto-mobile-sdk-ios-5.0.3-core.zip",
            checksum: "0479ec7434bad2997d3f0f86cfc60c397c3dd6b69a4e5d3919aee66d9166a9bc"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.0.3/carto-mobile-sdk-ios-5.0.3-lite.zip",
            checksum: "4bd8cd67a7ecc136a5f850cf6360526b1d060f194004fbb187e9e2391fd7bd57"
        ),
    ]
)
