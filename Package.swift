// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "AlmostForceUnwrap",
    products: [
        .library(name: "AlmostForceUnwrap", targets: ["AlmostForceUnwrap"]),
        ],
    targets: [
        // ⁉️
        .target(name: "AlmostForceUnwrap"),
        ],
    swiftLanguageVersions: [.v4_2]
)
