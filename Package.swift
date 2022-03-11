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
		   url: "https://objects.githubusercontent.com/github-production-release-asset-2e65be/467557129/7f175314-5198-4b53-89bc-a590680c6c7b?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20220311%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220311T090339Z&X-Amz-Expires=300&X-Amz-Signature=83400c569fdba0def76dd3135bd0b2c3c4998e4396ab8fcd3d65f241d36571e1&X-Amz-SignedHeaders=host&actor_id=96238834&key_id=0&repo_id=467557129&response-content-type=application%2Foctet-stream&response-content-disposition=attachment%3B%20filename%3Dheresdk-navigate-ios-4.10.4.0.7956.zip",
		   checksum: "059b81db97562c6c2f12852e439fbca13f9bd174c4a9712ab3e48f6cad7be142"
		)
    ]
)
