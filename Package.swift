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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f9e2999f0f2d618461ceaafcf06684d5c9bc63d7340f67ade2bde5e9f644af16"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "945a4f62b9696292bbaf7df8167603c892ab3df51714025fa0afff67ee563841"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ab6aeb163060b235b47784bd88e990f87b94c1e2671e4ec54254684fc750f196"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/belcard.xcframework.zip",
				checksum: "534d4a43b0bbc6bd21b9b19380ad366bb611f5104922d88e7e93fd9a7f635743"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c482cb71c8ee76dcbb53d500915ddddfa189ef2da95a528e4d9243d201fbcd62"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/belr.xcframework.zip",
				checksum: "32b489911a42f88621a08830ccf234227ee261e5c611cecf2167ca6bdffaa8b6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/lime.xcframework.zip",
				checksum: "9aac8987d323c110f345d4e90ca5dc8bf0ae7196f6f8eda2edc7f88e43d08c2e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/linphone.xcframework.zip",
				checksum: "d6ba81eff01993972024b7021a4a67a26c8aa78f755076e1bbab7f289be2fc39"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f5c34f95db2e631f8554b221c2cec562f711ff379e62eb58bce30463122a317f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "54862c9875804893fd144620186811dd8757b88719c8d955494b89c25c8781ad"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "12a872d5550ea642936f08d7d0089e0d745e60a12e7347c2b73211a2ef050a1f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1b3a8c3a878e836fc584ccbe4f0c6aa86b89c465b1c0ee1aa74e8968e2829fcb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6b2a14283cdd4b41c9e9da0a93cb81f032cf6370e6150d6c085ac59bbb2e544c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/msamr.xcframework.zip",
				checksum: "b425329035ce7bbf28e92307bf32604710a9c0332992de0e4f0e5846237ba6d2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b6f2c3aca93ae3bf5d6c13de1149240ce99355871d0907a88155d6951006c751"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "be21691ab03971f923e81ed30a94da26cfe01463bdcb6fd98791186f275e113e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.6/XCFrameworks/ortp.xcframework.zip",
				checksum: "4e8742400193cf6a2fe149fed6fc2c735f6e0883a974a55da642f8c6e2f4eb3a"
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

