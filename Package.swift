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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d8d752961ff502fa7e880dab5f9b11c0b1572e0598854a90bc3618fa952b8538"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0d5e4206a4fa8bb299fd4dea951912452a626811c7f0c49f37d4976274e61e47"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f64a53d0f9e4f2dc4b924ba47b6ce2762ac8e8ce40386edaa649bb0248c2041b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/belcard.xcframework.zip",
				checksum: "58c9619c78467a8f5b9fcf1bba2ac925c5bfe48507a1eee9d48df9a95fc59ab1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9d89fdc89d882c199689f31aa481d8f0362acb88bb942c0ae77a054c35c48963"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/belr.xcframework.zip",
				checksum: "eb540354101422e504b40c941c3ecf437025d6c024ed98207063f0c805a88699"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/lime.xcframework.zip",
				checksum: "7c76b8bbdc3e963499435306219d921ab659e84bca0d5494e4a78500149a1e03"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/linphone.xcframework.zip",
				checksum: "20cb27f3466165378b76ef74b1a767e19dab25580f20efdd47079797abde93b8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3d445a9488bdd50a3c92c819cc65633327012718a2acd21d8417876fc5b3a499"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "07aee5adb134783fa3e4b597891360de163f0dbb957b197e534719bda3f1079c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "268e6b0915b96c0e3939686df6e91bb25a65a3545f3c7c9e7cc8546b27f53cec"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1920d015e3e100142b99f727b5d3f11e8ea5f541b169c623d2e287a6080266a8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8a906f8c24707825ff81ecd95f2e38ab70e3f1a1be802aff0b8094ed892668ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/msamr.xcframework.zip",
				checksum: "3a82d78c966efdf19ac7dc5f1a33258bcc48291d66a5c3f6e745576a9a4d34f6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ab979a0a32c3dfdca5ed6380b95cda47eedd8180e60172a0fdd28220d0d5270a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "be02d64d7d3f26c712eac24818cbb7149bbc41bf5b410752e47c812d354d72c8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.38+b3f7355bc2/XCFrameworks/ortp.xcframework.zip",
				checksum: "f82e3a0bc0bbf95a114ce0fd309d6c252d419b2d37ed12628890afbe326a5f3d"
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

