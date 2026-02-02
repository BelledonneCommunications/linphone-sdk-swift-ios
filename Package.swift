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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8b3d868ddc9f1c373fe5e7eaebe01b2b28cee0eaa5493417f93070521a416899"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "58ba8551d932c4b5f89817f6a5269e76e5b3e2b4f55e4f673f97ce518cedff17"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "acb2fd93afcad409f8a1c6387a6014066bfb57c1924b7fca60e70b3d1d643cf7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/belcard.xcframework.zip",
				checksum: "5d5f0e45df8aa8047ac55387acc89dbd836e239ebcd58331341585125d510d90"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1e2102da525189b74e36807a381a3e86bce06c9339da4c87ad9079c1a8ed2184"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/belr.xcframework.zip",
				checksum: "3e5ffd4f9cc8266d902fc1e2e517a0da95ee9e050fde07a28961c71e4d89955a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/lime.xcframework.zip",
				checksum: "f4e346d201d6a13c4c682d3a8e9549e7554c9333b50ffd205a6304a4308065ca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/linphone.xcframework.zip",
				checksum: "18768ce6545caf2d5f560a82ae66b2bc3ee440a3bbb22fb473ccfd21afafed2d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c3815b423dfa2423aa3822bb09740b18a5d15e6e35c10b47e0506072ca48fa14"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f808a1a4e0e4d5b78d0aba9f43106670ff08c3eb98ab5c14e00ac02a0e4fa89d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3e56163b74ff10dfa5ebfd67a60b0272e32c41d24d5792eb28445a94c5e0e3ee"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c211a57dbcb15231d10d8de00893f3067240a35d366befb4777d36741a909abb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7acdea990129e0d647a5f687b96a2603cdbd5b6ff139b54b27fa259cb0d5ebb1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/msamr.xcframework.zip",
				checksum: "27b02dcc1908beac3fa95735eb037435754ecba9b00525b6ff8ee9119f327f0b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aa950105eff4cbaf234093e3b451237af861a7733e2cb0048e94a3366cfd1b2a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "396d2796dd21aaf75d3b7345eb02a3eabfbc20f3cb2ba343fc794605fdddfb7f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0b8ad9ba2b7547f102b4543ac1a1ccf63341466fff7e8177b8c45505b774a30b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.84/XCFrameworks/ortp.xcframework.zip",
				checksum: "b47f22709a7c877f91abf2f13295fc6997eceb9bdcc86bba50c15b2c1c41693b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

