// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSStickyHeaderFlowLayout",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "CSStickyHeaderFlowLayout",
            targets: ["CSStickyHeaderFlowLayout"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CSStickyHeaderFlowLayout",
            dependencies: [],
            path: "Classes",
            exclude: [
                "ios",
                "osx"
            ]
        ),
    ]
)
