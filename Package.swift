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
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.0/carto-mobile-sdk-ios-5.2.0-full.zip",
            checksum: "90f79c4a31901e12683b9967bcd00222c4f8845657d1ebf85b258dcfc7ebc284"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-core",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.0/carto-mobile-sdk-ios-5.2.0-core.zip",
            checksum: "80b08a972cefed63d873b1a39f65c29357587c6a1210c697f9113e89cada88c3"
        ),
        .binaryTarget(
            name: "CartoMobileSDK-lite",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.0/carto-mobile-sdk-ios-5.2.0-lite.zip",
            checksum: "dae4af7dd0f7cc25e2bccad128363d019c8656a3e156b389e15b5eb620880858"
        ),
        .binaryTarget(
            name: "ValhallaRouting",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/v5.2.0/carto-routing-ios-5.2.0.zip",
            checksum: "f408e6c7645b018f2948ec9fc26e38ecbbe48a89c79a06840feb29e0a9590686"
        ),
    ]
)
