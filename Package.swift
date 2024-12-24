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
            url: "https://github.com/onakama/MarvelRepository/releases/download/0.1.1/MarvelAPI.xcframework.zip",
            checksum: "ea81e8ba8d688576992d0abc94e1ecf1686246751f8b013bf19d2a5e956909e7"
        ),
    ]
)