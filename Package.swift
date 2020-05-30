// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "MonorepoUmbrella",
    products: [
        .library(
            name: "someMonorepo",
            targets: ["someMonorepo"]),
    ],
    dependencies: [
         .package(path: "someComponent"),
         .package(path: "anotherComponent"),
    ],
    targets: [
        .target(name: "someMonorepo", dependencies: ["someComponent", "anotherComponent"]),
    ]
)
