// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CollectionConvenience",
    products: [
        .library(
            name: "CollectionConvenience",
            targets: ["CollectionConvenience"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CollectionConvenience",
            dependencies: []),
        .testTarget(
            name: "CollectionConvenienceTests",
            dependencies: ["CollectionConvenience"]),
    ]
)
