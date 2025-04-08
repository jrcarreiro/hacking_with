// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "hacking-with-swift",
    platforms: [
        .macOS(.v12)
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.6.4"),
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.2.2")
    ],
    targets: [
        .executableTarget(
            name: "hacking-with-swift",
            dependencies: [
                "Alamofire",
                .product(name: "ArgumentParser", package: "swift-argument-parser")
            ]
        )
    ]
)
