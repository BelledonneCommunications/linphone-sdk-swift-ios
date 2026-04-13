// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "65e198c162b95eb4b3ca70cf394e144a2f59a18ecb0c540c28d03bf3072a9de3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3771a79cfc8b857ceaef6cb9bc5e560f3a9a6fddfb57f481a18f2c72a461543e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f306304e8499afb2178fb762a1c6a0e575b34a47cc561f01e027e6746f709e27"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/belcard.xcframework.zip",
				checksum: "4103e7e385d4881853f4f6efff1ea008aeb3733ff1ae7c028ce396a9fecc360a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "43f57909a9ddbab346c677e64eab79ad2b419eecf0d0c15aefe82f487d688a9a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/belr.xcframework.zip",
				checksum: "ba1141ea235109dcd7f19f2cc331616b1a2b95cf2baef6ac6a29d738d1bec99f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/lime.xcframework.zip",
				checksum: "b5df24f045ee9bbabb7d18c86f9a54b1c32bbcc202e9ab918f888ae9fac34239"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/linphone.xcframework.zip",
				checksum: "95c537be9188cf3284b91bcee70eb8aa13c80b6cbb6a3c0ac3e44b5c8659593c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "34ce5491053cee9c83d9a8650a64de9d04aeb6d2aa137c27e1725086586d4e51"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9e6bf1bb16fede31be09223ac2d07713c691173a35d87a4f61de5cb05fb9c484"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "68ddbbd4f1f86053e2dd5a27cf99f1a4f8066608fd34bbe95f3e79fb3d0fa327"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4bf7c618cfc18154dc4d7b957a17a9cc2382a6d6771af5a6c0777e0965e0a8a2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b7f8ede3ed522ea45db5eede861613d23a32e2385ba0c390521cf59cb2a7dd7e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/msamr.xcframework.zip",
				checksum: "21236932996619302665cb0976ed5225d922b76d117b22fae5364893910617f7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "be67a6cd80cde168d8dd4b2ab3aacce989e694b8c3a1b53535a7a3e5c4d6e100"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "db677414896a2646b3b1093595bf5ebf697de74500be5246e6d49a4604168073"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+647b6c43f1/XCFrameworks/ortp.xcframework.zip",
				checksum: "ce5e71579b52eeb2448ab238a8b41a5137b37960b918aeedcdf068b83a79528e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

