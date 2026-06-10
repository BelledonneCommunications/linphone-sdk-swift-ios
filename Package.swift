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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dd82d03e048182c69786711e21d60c2ed8a409c3be4bca883404dca46026e5a2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "52a93f05d629ca6028eab52c2a3d167194bdfb490fc6463cf467c683b5a00a60"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "763498a154a732aa873b33061b035698252cf1ce73e28067c1a2938bc784f3e4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/belcard.xcframework.zip",
				checksum: "fca4f9bb66f6eb98257a25ad106833b6047a3bd760c17fbe466b91b6b6a6bff8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "477cbddc9518fbf9f75e7afd561e112441a9a1c9dba0856afd24478a142eb36f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/belr.xcframework.zip",
				checksum: "3794bbb27de43c57840c82593e0d6b9438985554c2655ed3507320cbf955b8d8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/lime.xcframework.zip",
				checksum: "2ba2804a45e4ef8b5c527b1b180338b7f0203f6de49810008694cab43ffcece0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/linphone.xcframework.zip",
				checksum: "0872d7f0d81c83a83c620a23ef89ea041f8f23da07d1deb41f4164bdbcefe0c2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1aa8b398d084d5d3c36465b1b12e6cc8c8db1bf358b5164fe3f3d6c615f1a8f5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "545381f2c9aec5cd23f0999cd83a178f109ff936ce382cf6d3d32fc90a057fa4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b24d21364cba8dc882e68e835e3979d0c76bf05b4b5951d9bdcbe78d6a3ab0bd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "98b2fb619de8d4d1cd3165aa1a7fadce95cd3a1225c2131e0f7e74b2fd8c0774"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "95fa0a967b527dfa0baf74e00098585e1e917856cf252e7e9425cd05850e68ba"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/msamr.xcframework.zip",
				checksum: "9cae3d28245962c38c08adcdd49e9886c04fbb958960c813816f0f618404dac1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e5f29aaffd1e7391eb750ad0202d86d823cdda2b4797cd6ce0b4c729c4612293"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1c8179b2beb5968793b9194dd4316dc88989e2de282da45d35839a2cd95126ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.2/XCFrameworks/ortp.xcframework.zip",
				checksum: "3b64a00d690f2109f64dbb2f04f45cfa32ec9e8d314374165a7081b11cdf801b"
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

