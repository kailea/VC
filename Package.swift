// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VC",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VC", targets: ["VC"]),
    ],
    targets: [
        .binaryTarget(
            name: "VC",
            url: "https://github.com/kailea/VC/releases/download/1.0.3/VCFramework-v1.0.3.xcframework.zip",
            checksum: "e6b68a03a4dabd1dead07d8b78e2e9c2385927260a5f2003d1c2cbbc513ad9b9"
        )
    ]
)
