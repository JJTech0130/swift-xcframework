// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-xcframework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "xcframework_template",
            targets: ["xcframework_template"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
                // Note that dashes are replaced with underscores in the name.
                name: "xcframework_template",
                url: "https://nightly.link/JJTech0130/xcframework-template/actions/runs/2562633129/xcframework.zip",
                checksum: "5ac8af739be9f09ade037d9f14edbd87fa3fb507812a75475d36b4286af26b83"
        ),
    ]
)
