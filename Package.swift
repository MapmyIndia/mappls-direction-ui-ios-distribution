// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsDirectionUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsDirectionUI",
            targets: ["MapplsDirectionUI"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsDirectionUI",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsDirectionUI/MapplsDirectionUI.xcframework-1.0.10.zip",
            checksum: "771efb41200b0f2092fbacac73fac3ffa525103b202f197b22a214c222f355eb"
        )
    ]
)
