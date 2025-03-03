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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5109ebf80acad6b0e804b40906525b018b3567876c2ca3c4d605ded65b5953b4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "99daab75c0a4102d165a3ea02d79c74ead87820a91c7d584e111e4b97812f28d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "368ff3fe21f7094f7de695c464a48b59bfaa38139e19d5925a901a87bae8ed9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1c9a06529f91ec337cc05744082b34229449342457bf0db3e07ce581d7575f85"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/belcard.xcframework.zip",
				checksum: "41e9533489ee11297b04a79ff69e46c6162e3b1f664e50868da09c12e3d4e406"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "023dee70d8e4f84b698d93eecafdf3b55f77adf989f680e71cc170f16efa1c4a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/belr.xcframework.zip",
				checksum: "83eeffe7f5a38340ecc8f7cc7118d399d42f0bfe8edcc55a6250e9a3593243a2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/lime.xcframework.zip",
				checksum: "913f1da6c9464f335faec7e8bb17798f41e3144c841c4171c132805ea86fb608"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/linphone.xcframework.zip",
				checksum: "8ad16af83de323fdad9cf23a40678de3e49cfdeb5dad2ea03774667a3d51e048"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "88ee88544d7185b456bcd910a524a7a04965cdf160f95563f00f6c5ce939f209"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "192e8447021735b8374d783eaf59f1d13fc10a4780a49efb2a33e7c4b2831c42"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/msamr.xcframework.zip",
				checksum: "fc3cc36209d7c57f1805da7dba837a2e51d6a921ba819c55bb717ed90ae84b3a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5f2d3f6b69c84cc1bf29854bfb108485575825cc19319f8820615775b0515ddb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d47989089123e5074366b5e5e6e59afaafb6f33b28bfea60caa7379df0a715ee"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1bc6cc66fc7a9cbd7b8afdb142f464260b771278cf93037812684c84ac03e3dc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d4c6e717/XCFrameworks/ortp.xcframework.zip",
				checksum: "a963b03fa6a2b89d37b207710af1a0d342fb1fdbfa9c5cc62e02ca9f55beefa3"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

