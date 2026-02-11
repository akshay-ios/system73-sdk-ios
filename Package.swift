// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "system73-sdk-ios",
    products: [
            // Products define the executables and libraries a package produces, making them visible to other packages.
        // testing with xcode26.3
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
                url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-starscream-xcframework/4.0.8.11.02.2026/polynet-ios-starscream-xcframework-4.0.8.11.02.2026.zip",
                checksum: "4b590f7e13a302966ce647e9ef3caa62652eab53dd290bc540560987a886f767"
            ),
            .binaryTarget(
                name: "SwiftProtobuf",
                url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-protobuf-xcframework/1.26.0.11.02.2026/polynet-ios-swift-protobuf-xcframework-1.26.0.11.02.2026.zip",
                checksum: "201d4700e4fac2b9b71a28164b17ce7f8dbd402d70c34f9f7e6d761a3bed2db7"
            )
        ]
)
