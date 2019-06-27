// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TaPL",
    dependencies: [
        .package(url: "https://github.com/dwtj/antlr4-swift-runtime", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "Arith",
            dependencies: ["Antlr4"]),
    ]
)
