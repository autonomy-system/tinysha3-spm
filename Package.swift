// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "tinysha3",
    products: [
        .library(
            name: "tinysha3",
            targets: ["tinysha3"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "tinysha3",
            exclude: ["Makefile", "LICENSE", "main.c", "sha3.h", "module.modulemap"],
            publicHeadersPath: "./"),
    ]
)
