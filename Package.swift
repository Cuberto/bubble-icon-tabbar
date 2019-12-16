// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BubbleTabBar",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "BubbleTabBar",
            targets: ["BubbleTabBar"]
        ),
    ],
    targets: [
        .target(
            name: "BubbleTabBar",
            path: "BubbleTabBar"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
