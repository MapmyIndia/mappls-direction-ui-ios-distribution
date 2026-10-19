// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsDirectionUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsDirectionUI",
            targets: ["MapplsDirectionUI"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsDirectionUI",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsDirectionUI/MapplsDirectionUI.xcframework-1.0.12.zip",
            checksum: "da292e2cc498537f222523549e96645e04dfc189ead53b2bfbbf37b07e880bd6"
        )
    ]
)
