import PackageDescription

let package = Package(
    name: "Storage",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1),
        .Package(url: "https://github.com/nodes-vapor/data-uri.git", majorVersion: 0),
        .Package(url: "https://github.com/richy486/aws.git", Version(0,1,1)),
        .Package(url: "https://github.com/manGoweb/MimeLib.git", majorVersion: 1)
    ]
)
