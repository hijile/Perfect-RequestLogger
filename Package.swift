import PackageDescription

let package = Package(
    name: "PerfectRequestLogger",
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2.1, minor: 0)
	]
)
