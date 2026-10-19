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
            checksum: "44d3d080762e13f218b9ca77ca44af09fc993d787ba0d391d8f3d875d6fcc426"
        )
    ]
)
