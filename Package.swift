// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "compiled-framework-spm",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "HERE SDK",
            targets: ["heresdk"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
		.binaryTarget(
		   name: "heresdk",
		   url: "https://cedriver.page.link/?efr=1&link=https://github.com/valexahhl/compiled-framework-spm/releases/download/0.1/heresdk-navigate-ios-4.10.4.0.7956.zip",
		   checksum: "059b81db97562c6c2f12852e439fbca13f9bd174c4a9712ab3e48f6cad7be142"
		)
    ]
)
