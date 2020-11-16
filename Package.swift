// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JSONRPCKit",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(name: "JSONRPCKit", targets: ["JSONRPCKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "JSONRPCKit",
            dependencies: []
        ),
        .testTarget(
            name: "JSONRPCKitTests",
            dependencies: ["JSONRPCKit"]
        ),
    ],
    swiftLanguageVersions: [ .v5]
)
