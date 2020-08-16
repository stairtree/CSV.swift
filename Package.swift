// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "CSV.swift",
    products: [
        .library(name: "yaslabCSV", targets: ["CSV"])
    ],
    targets: [
        .target(name: "CSV"),
        .testTarget(name: "CSVTests", dependencies: [.target(name: "CSV")])
    ]
)
