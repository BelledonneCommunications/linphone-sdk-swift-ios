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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d2a94a5f10ed4beb4a8fa4c5d7cba903a857ea26b114282c72b67c249295f64d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0b02be4b06805c31bba26c117652cae1ace0ae8385e7c333dfd7740900c07f4e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "04a79213aa7d98c5ab4f33cd9e407b9ecb30b3a9288ef010d7d57f40a570871e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "afaf409c3c3a5a4c49b7deb32a2842c3b751f622002d273508ab2bd57e5c957f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belcard.xcframework.zip",
				checksum: "1ba087f37e84843a3fc947a253fe99e2a28e3e434ca06fb5f68b9c3bee5c8233"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d04b1fb1973afdc047fd60ad408bc5241ea9734aca29b0e2623c3f724aa86426"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belr.xcframework.zip",
				checksum: "54e6389173dffc18a182288492ec807f58292f63c7c42ea5b2e6d97f0f8a0a04"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/lime.xcframework.zip",
				checksum: "d9588fa172c334fe96c17633f39b04ff5e1b8c74c478c3d73341e56a4b609597"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphone.xcframework.zip",
				checksum: "53f19c6e74bb5e966c7666b6a513bed8b96fe79ac6c909d2992924b0194f41ca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d88a3f86d67254fa00f0e507df4a1ffc7e8254803fd590f52261fd8881a3e979"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1909b4442d28775867041ae97b78694646110ae153cc489fee3fa45008cbcca7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msamr.xcframework.zip",
				checksum: "52b291c8e488822a7dccee4a036d37afc5cdedb872f2056473c1f621b501ee87"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b23345d95cd28bb3103421e7e14ea84ad3d1d71cfc05f9150d566c25a310c1d3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "80bbeb9ffa7e652fd430f7bc295a1ae0b3db641d473425f142bd0874bceb7952"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7b3d8cbdb875f827ef47b68258f4f7f4e6557600904cbbdb1e32dfce27313c93"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ortp.xcframework.zip",
				checksum: "02f09d227c60e894696dd51a698ed24fba84a93c2320a72f8aebc5127e42877a"
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

