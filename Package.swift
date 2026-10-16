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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f008b19cc2fedb9f221f674f961a5e315cca2f9b2d5a9fafe2d65940b1c83b56"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2689df43a8ca978ff3f8a6b8bfb7e21d8407300a950c88254bc2d392ccdac25a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4810bd7eea5f23d6c775ea24f261823aeababb84bb80fcb1691c8ba1a4289d5b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/belcard.xcframework.zip",
				checksum: "4a6a34d2150c720f5f14b6e94117e1eba71497780995f75b7b8ac5fd0ad2d46e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6afa2a6a6d983ecb0e619067038694f4fc57051721418b2adb78910f227da643"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/belr.xcframework.zip",
				checksum: "253f54d2ac765e5dd2897c478f7fa0bf2465a51e33c8d8f67ab9d340a70a7141"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/lime.xcframework.zip",
				checksum: "cd9d25f20026972b852defd572c57c7bba4fc8496479eec1f3201ef4bfa06fc4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/linphone.xcframework.zip",
				checksum: "8068c4707821750cfc9cd6c57779bf876b847b97a1e0fbcf3e9c4267e7d9c970"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "95110edc8ca4e971d931ba8754d6778a3c7517cf3fec8e2ed0897b227c0e663a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6734747a0dbd1971183d88c23aa9e0991f89766af7940af1b29352b8d060ba34"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5c50c6104a7b4256bb23c2cea39b3e3ec807f06bc6b71d8aabdd7bffec9f51a9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f3c63eff91cc23c54feb316b49a92240ec1f63da491fc63a9aafe212d503119c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b93509353323adc04d94f8c633b63c176a80ec12bbad897b59aa361bfb651843"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/msamr.xcframework.zip",
				checksum: "03e1f6a3ec216678c212440524880a54d4b8c137db7a396c1bd144fabc3a4b11"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6ec3d648790d0af4e08895a39e7473148a917b72be2c12cd017b09d3dcadb2cf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "033d826fed9419f40e9bbca459f775c8d14079695280e34b75b0b3ba46817c74"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/ortp.xcframework.zip",
				checksum: "82347102057e35974ae573a78c7fbf7ae281bfb13cef0120394aabe96c14aa65"
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

