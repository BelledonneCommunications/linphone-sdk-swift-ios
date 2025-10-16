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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "98722bcefd5a5d9b06bc44bef2a39b9cfd661405dec9db060af053ce5119e14a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a729518d61a4f4cc7980e479f64746b0730b5ecdab054b4293389ee0eecf1bba"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ddc79e5cbd3f4da2608b45fb2679edb66eee1ce2be57ddb4dca2423d3514dc30"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/belcard.xcframework.zip",
				checksum: "d9f245f150ba19e4c3eb87198bd4882737fef63dcb30aa05ee8e2b829872dfa8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2ff9e6e354128421d2e53f5a33ce8e99c8baf61bc9a2b555d1c7b0c5eb315f1f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/belr.xcframework.zip",
				checksum: "2e32cab3b965443af33a6126fbc37215e8085634d6d5c992cc67dc54cd570132"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/lime.xcframework.zip",
				checksum: "32a6ee50f7e11fbea47e572867615fda54ce93dd99a0f90ee72889f596d2e3af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/linphone.xcframework.zip",
				checksum: "9862a2e773d6e7bbf70abbdc226703bc30d6b068d7dc36e88f7caf822280e0af"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3d92944604619404c8a46251d7a32c71c6cc86629c26a44778c9b2b9bf92d5be"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8b5319cbb573275c621877a690aaaf7d2bb20a648b39e2dd59efc4e11a564299"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3bb8c0b81e6b26bc1b9035a0ec2aaa0eebdb409dc6b32ad27992e2f8530473cc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "627b2c046fddd0d9350be6e59d086ee9f8ec56c660178c2b6e0f1a9858cacdca"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "22f5446900a16ebf9aabb00454da16f29b72da6708e6fb5da8d5b20453bdc1e7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/msamr.xcframework.zip",
				checksum: "1d3a8c61440e6efc232599bc97f8e3fa090348476fc9968b4c90079358223d8a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5e78a468825f2443e976e9da540d20be3331aa6ddcfbafcb5318716fcc4f3285"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fab48136c0d91a671be49a3bae06135b493910e070247e7d77732247af74df9e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e293c74a439d29f1e124219dd044afa6dfde763eb7461310a0ca67abb0499cb9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50/XCFrameworks/ortp.xcframework.zip",
				checksum: "383eeec43b5ccee29b540e6eb02291dba8ab17273fd0e3885dffe5f0c5c51fca"
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

