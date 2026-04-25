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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b1840052c0f2e998e9d1d1d8531b88cf7a4029e9d6e5e55357088feb9564f569"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c637c5190f23812a9f3960f75463045306fdede08fb5acb46a01efca8bd28f4d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "70e4402aee1b1e4a3939d239b8e8a3fdf0fdc12343e74b22491047c4dedad0f0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/belcard.xcframework.zip",
				checksum: "502046b2b14a1d2a58251cf8d278b3f328b1f25636f0bc7317854ea8d5184426"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6cd867021096ca3d219067c0c72a1a18dfa9a5789ab6cb91a45cd39f866d9b4b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/belr.xcframework.zip",
				checksum: "8945e3956cabc0370af5b321d13dddbac963d36e518dc315625eb08b85cfadff"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/lime.xcframework.zip",
				checksum: "8329e7fa778b3eeb247c142ff0197f4e725f5ee630f4808727e6fab109000d94"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/linphone.xcframework.zip",
				checksum: "b5a358ea84f5befd5185daf7dabe52dd35cd5f272922afef873f37cac5bad581"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0fedf77969ac5d8d3f285ca3ba59d84698c35ca54a276c7b52072244a4fdcb8a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f83b6f5d5acbb22a9b2e2fa40a7386615490457da6e7df1517b456d24a52b890"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "35e784d6399195bfeef7e9763814cdaef36bb68bcf2b511307b5e8f3e1559c9a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1106989eacb72229320627bd7ea4ed159b1833f4a30d1e21343444a8ea04ead0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7a16e1c23381114dbdeb74e662f7903e78021f163ca25e69e82127cffb0c51c4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/msamr.xcframework.zip",
				checksum: "c5d16e4774af0a2de7b4d33e3a59ebebfb2f6dbf3b7976cae368518a7e471d9b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e82743586d4ad60b9abbc35718cb5550c7c7e02c635d19822b1ec7a75cbb9d12"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "10f8f001d2c8f6b6b9fd3a7e1d83e2e8380219e6a88423c55e2005b9e25462b9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b6251dcf0ea1ae993340c6dd06921f8a5d765c8284e4d4949233054bb9aea891"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.110-pre.1+f922f998f5/XCFrameworks/ortp.xcframework.zip",
				checksum: "de5d122939bb8c52c3e5b4831c7c175dfd996294acba4402c8c698ffc494523a"
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

