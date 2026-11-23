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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bcd0630251ca7b77ca0146e76a58ef79016de52450cb1cdbb1909abb21c7877d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ecdcd3f7f5dbe29100e517402aff1df7779a096185b3c90bda55620615c1cfde"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d0ee62f802e4d15d50f5c3ceaae1d23593db92dbe52f031475b944010941d8a5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/belcard.xcframework.zip",
				checksum: "2d51154602c16b7bc45e5a10ad16bb8079821d7dbb7ae046fe5910947cca5bb3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "43a8b26ddc289073ff7ea43b2b9ebc31213d2f959ab1cf455bc182629839fc1f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/belr.xcframework.zip",
				checksum: "165981e559126666a1c7b238b2e4d9c8ec7382624d7b4e3db5bcad3226b80e7e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/lime.xcframework.zip",
				checksum: "7813f213a8d2ad07b710a17f02b4ce30292be1b12e29814319632278236d4098"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/linphone.xcframework.zip",
				checksum: "be5fc7e69ccdc072987b36deb52f1d1eeedbb1382889c89d9443ed543299457c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "40183f9fd81e1c83c173510f7dbb8fae1dd0e20bea23f518fe92af2b4819330e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5d0ed47a9163620fb38a017db0d4da8dcb5c5aa8863cda93403295b28ed4447d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "204588987cc31ea3444bb84eac0a7e45c2f3f5d7e5e81d24ae2e1febd3014778"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8e42717e85be54e9aa73c1babc9644c24f83ff7536f58f75f664c3a307802211"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "72ca96f20a60bb91f3c5ce0378e1f8275299d35a82f608402d0c5b4241896b51"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/msamr.xcframework.zip",
				checksum: "1984ea65bb73522e1c341e014a4c06bf4ce19ad483e2b1efcfd9121101311168"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aadb716c7f9cc02afc202570a740ad1d8b2b556492a2f29d205466be1ea97e0e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4fef3ab871ee5bfbb3bca58e470198fc02b6727f5e03297e3617ebd20aa6955b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/ortp.xcframework.zip",
				checksum: "ff208f991ee4e14e2032318ae108bc856427c2aeaae1dde9f0108c7ba692aae0"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/soci_core.xcframework.zip",
				checksum: "fa2c87c0400c50ad50d8364b54a37eb503f385d4fe3efd68f85dba7f4e9d4cd0"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.243+68b75af068/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "607a58564d4a0e1ae706b9467659d993e4c745e1a477d1a6d83ca90e69c7c78a"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp", "soci_core", "soci_sqlite3"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

