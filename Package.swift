// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "someMonorepo",
    products: [
        .library(name: "someComponent",     targets: ["someComponent"]),
        .library(name: "anotherComponent",  targets: ["anotherComponent"]),
    ],
    dependencies: [
        // SPM does not support mixing of branch-based and unversioned dependencies :(
        // .package(path: "someComponent"),
        // .package(path: "anotherComponent"),
    ],
    targets: [
        .target(name: "someComponent", dependencies: [],
                path: "someComponent/Sources/someComponent"),
        .testTarget(name: "someComponentTests", dependencies: ["someComponent"],
                    path: "someComponent/Tests/someComponentTests"),

        .target(name: "anotherComponent", dependencies: [],
                path: "anotherComponent/Sources/anotherComponent"),
        .testTarget(name: "anotherComponentTests", dependencies: ["anotherComponent"],
                    path: "anotherComponent/Tests/anotherComponentTests"),
    ]
)
