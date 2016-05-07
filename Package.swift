import PackageDescription

let package = Package(
    name: "Base64",
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 7),
    ]
)
