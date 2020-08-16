// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "yaslabCSV",
    products: [
        .library(name: "yaslabCSV", targets: ["yaslabCSV"])
    ],
    targets: [
        .target(name: "yaslabCSV", path: "Sources/CSV"),
        .testTarget(name: "CSVTests", dependencies: [.target(name: "yaslabCSV")])
    ]
)
