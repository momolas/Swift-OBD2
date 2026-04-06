// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swift-OBD2",
    platforms: [
        .iOS(.v18),
        .macOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Swift-OBD2",
            targets: ["Swift-OBD2"]
        )
    ],
    targets: [
        .target(
            name: "Swift-OBD2"
        )
    ]
)
