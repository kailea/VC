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
            url: "https://github.com/kailea/VCFramework/releases/download/1.0.4/VCFramework-v1.0.4.zip",
            checksum: "f7290ecd1cbc3106323edc7d15116b1b58d052347618fd0fc6c18d4337fe7544"
        )
    ]
)
