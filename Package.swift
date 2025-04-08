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
            url: "https://github.com/kailea/VCFramework/releases/download/vvv1.0.3/VCFramework-vvvv1.0.3.zip",
            checksum: "dbbe4402bda3f5a791bca21ddaabd5293312aeace44cc2c1123e8b28335c7664"
        )
    ]
)
