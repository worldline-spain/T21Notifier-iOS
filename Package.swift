// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "T21Notifier",
    products: [
        .library(
            name: "T21Notifier",
            targets: ["T21Notifier"]),
    ],
    targets: [
        .target(
            name: "T21Notifier",
            dependencies: [],
            path: "./src"),
    ]
)
