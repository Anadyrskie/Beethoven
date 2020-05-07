// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Beethoven",
  dependencies: [
    .package(url: "https://github.com/vadymmarkov/Pitchy.git", from: "2"),
  ]
)
