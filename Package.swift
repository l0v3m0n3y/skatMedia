// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "skatMedia",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "skatMedia", targets: ["skatMedia"]),
    ],
    targets: [
        .target(
            name: "skatMedia",
            path: "src"
        ),
    ]
)