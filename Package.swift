// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "Mcpdocs",
    platforms: [.iOS(.v17), .macOS(.v14)],
    products: [
        .library(name: "Mcpdocs", targets: ["Mcpdocs"])
    ],
    targets: [
        .target(name: "Mcpdocs", path: "Sources")
    ]
)
