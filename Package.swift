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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "18011113db6652b3004312277b8c09cbef6d0b811d8a4bc829fd95c712e16e6f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "278fb94214c01dfd7d26c61bb07a9ef2ef203c6962a52d8d57542d0c72770f55"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "de0c2c2f6a6934c0871c30faa064a746f628ddd9bf8dcd4cd8745f0eedeba843"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/belcard.xcframework.zip",
				checksum: "d05b86a64788573333b60a09d37c88bd31e7ff53a292c08040ee1aae16158e61"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e3e8ce79bdc0d789d6b2b6b2b2791d6ddc2f12e6600d5098e173faa122178795"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/belr.xcframework.zip",
				checksum: "89083acd9f8167305d65e545034a1fef74e2ca49a7d8b8bd6c9c57f4900905a1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/lime.xcframework.zip",
				checksum: "b2517a2eea0b58b57302ecf8b8b3d16a07d5c40c1f2dc03492fc2d48a1f8fa48"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/linphone.xcframework.zip",
				checksum: "a6fce2214163d27700b6e929030e1a1b60944914c3f0e58d5c91d88d62ea2503"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a0ea5e9bbcb19895471a3aff7e66225274fba68809e30fc3ba1f4fbecccdd103"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a3530c5b0c96a3de867b21bf53eee141927e0cf8d091d2d4eca0d7f7fdff39b5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ff23fa99806b6ee63b3feb5cba68f8470da1e9a8a2f2f104d56b4019731bcf5a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e64d85a4e4316cdee10470e69553643a8433dd8d2ad5e37d826cece70d9fa3a1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e53616658e19c0c43052fd3e7cd4a03b646e81d58383c4c6c2a1b238cc42e34"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/msamr.xcframework.zip",
				checksum: "b6ebc0cef99687f92a6dc776d6b69d102f7839eaf90653116cba7d481fa980b6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5357e7431ad0b54eafe2da3fbc72cc6b62091a1784fa83372b5c46e14df2a9b8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a477cbe1fd200162ccab23ef43caf44767fe4147d0ba268013d2fb6bcd1e1874"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/ortp.xcframework.zip",
				checksum: "6664749ffed35181b78150561a06b2f0301032a920059cff2fec03a0521fb834"
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

