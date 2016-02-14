import PackageDescription

let package = Package(
    name: "Base64",
    dependencies: [
        .Package(url: "https://github.com/ZewoFlux/Data.git", majorVersion: 0, minor: 2)
    ]
)
