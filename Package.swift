// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VCFrameworkPackage",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VCFrameworkPackage", targets: ["VCFrameworkPackage"]),
    ],
    targets: [
        .binaryTarget(
            name: "VCFrameworkPackage",
            url: "https://github.com/kailea/VCFramework/releases/download/1.0.0/VCFramework-v1.0.0.zip",
            checksum: "50a66131727d82aa61af07d8c9767d9fb603d6f1844eb193c5c1f18b46ce94cb"
        )
    ]
)
