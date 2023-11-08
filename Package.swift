// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Shayan18GithubIo",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "Shayan18GithubIo",
            targets: ["Shayan18GithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "Shayan18GithubIo",
            dependencies: ["Publish"]
        )
    ]
)