// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "anotherComponent",
    products: [
        .library(name: "anotherComponent",  targets: ["anotherComponent"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "anotherComponent", dependencies: []),
        .testTarget(name: "anotherComponentTests", dependencies: ["anotherComponent"]),
    ]
)
