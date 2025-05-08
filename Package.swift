// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureComicsPlugNotifyKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureComicsPlugNotifyKit",
            targets: ["TreasureComicsPlugNotifyKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureComicsPlugNotifyKit",
            path: "./TreasureComicsPlugNotifyKit.xcframework"
        )
    ]
)