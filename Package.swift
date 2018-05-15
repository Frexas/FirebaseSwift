// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "FirebaseSwift",
    products: [
        .library(name: "FirebaseSwift", targets: ["FirebaseSwift"]),
        ],
    dependencies: [
        .package(url: "https://github.com/tylermilner/Just.git", from: "0.6.1")
    ],
    targets: [
        .target(name: "FirebaseSwift", dependencies: ["Just"], path: "Source/FirebaseSwift"),
        .testTarget(name: "FirebaseSwiftTests", dependencies: ["FirebaseSwift"])
    ]
)
