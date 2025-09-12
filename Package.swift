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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4e628c08c97f1eed5ba1510e9028c65f7e49e8a5d2ef77f798f02b4bf7b906db"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d3679a9dd3e8457061e168536e166f8e2ca7ea4d39fb41a7ea261382a582f140"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cc23afb3043228a36dc9545c50caec669cf9735ba9fe2688e3f7f00151409bbc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/belcard.xcframework.zip",
				checksum: "039bfc91f2156ce1469252c932119107d02683ec937e1a2ddeb201c5356013e2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "09a49bce8611cf855db86cef3c6dcf2e40ecd19966093a0543c1159a39fc483d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/belr.xcframework.zip",
				checksum: "c14db0af3badda1825a4fb07b4ae127139c27af16ece41cce6d0b9ee15b0cdbe"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/lime.xcframework.zip",
				checksum: "5c29d8cd0f844955ec8a0f1aa15a52aede51a3a70c4fdd16313d83224bd3cdc5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/linphone.xcframework.zip",
				checksum: "2b6acd8abadbc7e4d02fe891b19c12460fae23e0225c99048187322a5d50c497"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f61ef0803f7ae7c3f73696ed9ef02dee493e29417b09fc8226673d6cd28296e8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "275ed9fe20132f073cc4080173688d855a47cf22658547e3e59e829fcc89657c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "458497841e653924c4d5a69596c6a980e39799f51fff74fcaae408d5d4134138"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "541c2f35a23f529a0313a674e69df988e55dac1fd76e49e792b1d92b0348e23e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b2ef6235ced018c17c4e230a39f05cb7a6743c82a58175f341937b800918a789"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/msamr.xcframework.zip",
				checksum: "6e30041f27fe14586892554dbab403c1af7c9ad269b979b2eb058fadba5cb844"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d976d2e39ce39d9739243fd35a2683a453dfa7d94046d354d17f11be7ed8b57a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "17a9839de8582979e383e025e5953b41d9e1b99856acd874cab5751625230ccd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/ortp.xcframework.zip",
				checksum: "4b282b1437ccd301c4c565caea6551b6391364f5488336e574e2df9acf7d4965"
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

