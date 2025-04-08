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
            url: "https://github.com/kailea/VCFramework/releases/download/v1.0.5/VCFramework-v1.0.5.xcframework.zip",
            checksum: "4259831b380ee6923fc19cdd6ef6338e545b69ecfb6b862c665dd32a9175b7e7"
        )
    ]
)
