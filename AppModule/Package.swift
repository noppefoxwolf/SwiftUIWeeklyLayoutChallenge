// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppModule",
    platforms: [.iOS(.v16), .macOS(.v13), .watchOS(.v9), .tvOS(.v16)],
    products: [
        .library(
            name: "AppModule",
            targets: ["AppModule"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AppModule",
            dependencies: [
                "Q001"
            ]
        ),
        .target(name: "Q001")
    ]
)
