// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Algorithms",
    products: [
        .library(
            name: "Algorithms",
            targets: ["Algorithms"]),
    ],
    targets: [
        .target(
            name: "Algorithms",
            dependencies: []),
        .testTarget(
            name: "AlgorithmsTests",
            dependencies: ["Algorithms"]),
    ]
)
