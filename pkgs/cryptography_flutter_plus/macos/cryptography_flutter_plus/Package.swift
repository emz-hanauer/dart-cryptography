// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "cryptography_flutter_plus",
  platforms: [
    .macOS("10.15")
  ],
  products: [
    .library(name: "cryptography-flutter-plus", targets: ["cryptography_flutter_plus"])
  ],
  dependencies: [
    .package(name: "FlutterFramework", path: "../FlutterFramework")
  ],
  targets: [
    .target(
      name: "cryptography_flutter_plus",
      dependencies: [
        .product(name: "FlutterFramework", package: "FlutterFramework")
      ]
    )
  ]
)
