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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "674f33dd856ddf56c9d857e2c8e14fafac2c637a78cc59d865407bf16b5dca6a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "04d3226c2cd0b2bebd66af6316faa78f2b29e297a8ac07f59c98c1c762cebccb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "daffbe92eca5dbb1e686ebd6114b992e223ad8b6389fc8f9d45fa09110fdce78"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/belcard.xcframework.zip",
				checksum: "8ed656a8964fb01fb817556870007983e9ab9b020166eb54793d5da1f8d620e0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "65c390fc64ebc15e925e56d1e3ad6e4e790f043c4a87811ea178d6f6f108d010"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/belr.xcframework.zip",
				checksum: "1cd52faf2425ce658b0120a045dc3d6295ec3d81298b65be882b920d19052a3a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/lime.xcframework.zip",
				checksum: "be165bd76a8b634897b7bc4758d06a7971f7b06e50b93cf7b13170b1f75ca42a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a3de4beacf7f3d0b0b579798f4f110f8df29dad36e36acb3d40859142975ef7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7f525aebc9911be98ddfa1274943e7002d23cc523ee8357694a5c32d705e2b7c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ca88ffa62c7fb46b2784ed4bce7083127628b970591a39a82efad64869277730"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "84e6984b10b9311dcb2035d20c1a2e897614c99d986074cf4ccf00d7f067d228"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e9652f3e93fbe155aac0b15c600afdcdb2f744ef288635636cc0e73f51a8467d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a12a148a5d7bf8d8c8ca3a14200af53cdf2c98069d7684dea7870e6d0468a68a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/msamr.xcframework.zip",
				checksum: "acd66c891d002f142195245ed1ee0337a371b29eb497a0a0bfdae930d04d2d52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5a5d3757bf6d38cf797555ffbe594c5a33c339bc9b32586d0cc662d45eab1089"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8a5c794a4fd8f547bb3e77f9575486e5446f3cb63a7cecf13ba549fd8bc211cc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mssilk.xcframework.zip",
				checksum: "be968a35a0ca6bd6ce2ac62dc13c5fea78b0061c552bcbe349119e20b3bfb804"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/ortp.xcframework.zip",
				checksum: "5bdadd69fc3b859a9f3b7c05bac832e3f93fd35b228d59b751c658f8d56671e8"
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

