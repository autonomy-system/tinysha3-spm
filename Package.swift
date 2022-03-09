// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "tinysha3-spm",
    products: [
        .library(
            name: "tinysha3-spm",
            targets: ["tinysha3-spm"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "tinysha3-spm",
            exclude: ["Makefile", "LICENSE", "main.c", "sha3.h", "module.modulemap"],
            publicHeadersPath: "./"),
    ]
)
