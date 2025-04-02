// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCDSAccessibilityIds",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SCDSAccessibilityIds",
            targets: ["SCDSAccessibilityIds"]
        ),
    ],
    targets: [
        .target(
            name: "SCDSAccessibilityIds"
        )
    ]
)
