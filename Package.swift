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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsDirectionUI/MapplsDirectionUI.xcframework-1.0.11.zip",
            checksum: "148ea26931c2698d34e04c5ac4808537c31247aa280f9e1257039b14be99bb0b"
        )
    ]
)
