// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BinUtils",
    products: [
        .library(
            name: "BinUtils",
            targets: ["BinUtils"]),
    ],
    targets: [
        .target(
            name: "BinUtils",
            dependencies: []),
        .testTarget(
            name: "BinUtilsTests",
            dependencies: ["BinUtils"]),
    ]
)
