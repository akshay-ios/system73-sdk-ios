// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "system73-sdk-ios",
    products: [
            // Products define the executables and libraries a package produces, making them visible to other packages.
            .library(
                name: "PolyNetSDK",
                targets: ["PolyNetSDK"]
            ),
            .library(
                name: "Starscream",
                targets: ["Starscream"]
            ),
            .library(
                name: "SwiftProtobuf",
                targets: ["SwiftProtobuf"]
            )
        ],
        dependencies: [],
        targets: [
            .binaryTarget(
                name: "PolyNetSDK",
                url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-apple-sdk/5.2.2/polynet-apple-sdk-5.2.2.zip",
                checksum:"3cc60b1ea903140aa38d5da8beb313817492ac02692bf799a817d808ecf6f141"
            ),
            .binaryTarget(
                name: "Starscream",
                url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-starscream-xcframework/4.0.8.10.12.2025/polynet-ios-starscream-xcframework-4.0.8.10.12.2025.zip",
                checksum: "8b17d8556e2e887892234486651a76bb7168cbeaad6bc49b15754af06d6d8ef0"
            ),
            .binaryTarget(
                name: "SwiftProtobuf",
                url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-protobuf-xcframework/1.26.0.10.12.2025/polynet-ios-swift-protobuf-xcframework-1.26.0.10.12.2025.zip",
                checksum: "cfe4fafbd8c14fdbac0caed0f7dc25ab3c61f0bd0b2511648aad30fc0b188151"
            )
        ]
)
