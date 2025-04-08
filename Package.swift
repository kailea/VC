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
            url: "https://github.com/kailea/VCFramework/releases/download/v1.0.1/VCFramework-vv1.0.1.zip",
            checksum: "428b8ef7c56920dc94b31fb48c4a44b3677ac136c96a9feac3af8954b757cc83"
        )
    ]
)
