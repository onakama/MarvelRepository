// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MarvelAPI",
    products: [
        .library(
            name: "MarvelAPI",
            targets: ["MarvelAPI"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MarvelAPI",
            url: "https://github.com/onakama/MarvelRepository/releases/download/0.1.0/MarvelAPI.xcframework.zip",
            checksum: "3366e4bfc840a60d4644bd695d84bd3c60dd7ff46528a9a70eba6be065fd9d65"
        ),
    ]
)