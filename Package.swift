// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ColorCompatibility",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "ColorCompatibility", targets: ["ColorCompatibility"]),
    ],
    targets: [
        .target(name: "ColorCompatibility", path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
