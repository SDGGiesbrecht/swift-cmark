// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CommonMark",
    products: [
        .library(name: "CommonMark", targets: ["CCommonMark"]),
    ],
    targets: [
        .target(name: "CCommonMark", path: "src", exclude: ["main.c"])
    ]
)
