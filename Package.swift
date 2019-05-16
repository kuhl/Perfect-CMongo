// swift-tools-version:4.1
import PackageDescription
let package = Package(
	name: "PerfectCMongo",
	pkgConfig: "libmongoc-1.0",
	providers: [
		.brew(["mongo-c-driver"]),
		.apt(["libmongoc-dev"]),
	],
	dependencies: [
	]
)
