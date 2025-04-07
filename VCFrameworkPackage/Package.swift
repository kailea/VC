// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VCFrameworkPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "VCFrameworkPackage",
            targets: ["VCFrameworkPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
		.binaryTarget(
					name: "VCFrameworkPackage",
					url: "https://yourhost.com/releases/VCFramework-1.0.0.zip",
					checksum: "abc123..."
				),
        .testTarget(
            name: "VCFrameworkPackageTests",
            dependencies: ["VCFrameworkPackage"]
        ),
    ]
)
