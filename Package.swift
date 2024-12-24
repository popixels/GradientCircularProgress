// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GradientCircularProgress",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "GradientCircularProgress",
            targets: ["GradientCircularProgress"]
        ),
    ],
    targets: [
        .target(
            name: "GradientCircularProgress",
            path: ".",
            sources: ["source"]
        ),
        .testTarget(
            name: "GradientCircularProgressTests",
            dependencies: ["GradientCircularProgress"]
        ),
    ]
)
