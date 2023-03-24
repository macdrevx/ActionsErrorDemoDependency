// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ActionsErrorDemoDependency",
    platforms: [.iOS(.v9), .macOS("10.9"), .tvOS(.v9), .watchOS(.v2)],
    products: [
        .library(
            name: "ActionsErrorDemoDependency",
            targets: ["ActionsErrorDemoDependency"]),
    ],
    targets: [
        .target(name: "ActionsErrorDemoDependency")
    ]
)
