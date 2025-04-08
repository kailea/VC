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
            url: "https://github.com/kailea/VCFramework/releases/download/vv1.0.2/VCFramework-vvv1.0.2.zip",
            checksum: "9a1ea86b1fffc7477ad30f791b9a59de49ce6f897774ddd4d25fc6b14ea2d758"
        )
    ]
)
