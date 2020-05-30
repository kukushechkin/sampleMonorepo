// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "someComponent",
    products: [
        .library(name: "someComponent",  targets: ["someComponent"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "someComponent", dependencies: []),
        .testTarget(name: "someComponentTests", dependencies: ["someComponent"]),
    ]
)
