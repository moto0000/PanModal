// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PanModal",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PanModal", targets: ["PanModal"]),
    ],
    targets: [
        .target(name: "PanModal", path: "PanModal")
    ]
)