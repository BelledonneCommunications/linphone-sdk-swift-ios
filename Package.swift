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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/ZXing.xcframework.zip",
				checksum: "80c5664343bdc9c8759696668fdb53aef36561e3b780d96f86746f64258ad601"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bd886c2f24f5a7b43272509725ee50cb353e5aefa74e157ea19a25677b765f28"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e18cde2d10ced67d0ce2d28a1fa9211797cecbae954d6a10fea45d70beba7662"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2f0f2e20a2020f266f48bddf4c9d0a3345849e3d7c1f725d5a692992a33b8553"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/belcard.xcframework.zip",
				checksum: "91ae6addc2d8de5614c0b2bb4137e4937d5da580dbc89219b0cf677c3c8ece41"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "58033ec77e516c6e220b7f29cffb636f36505d58a2b2e0392005d9d10d0e31b8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/belr.xcframework.zip",
				checksum: "e55a0a518cbbd214e4a9ba87d788165d231d2f3db5b0f59459aa11a39d352c8f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/lime.xcframework.zip",
				checksum: "29f1f06719e60d369bd1554385a1bb9c13391068d6afb876fc83a17d6559cb7c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/linphone.xcframework.zip",
				checksum: "20c84828bc6594442ec37ada902b656b30be4352157af1b3dc6636c051a8d07c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bc62209db9adadc2aeef0cf7a9a9f381a15eb6c2012c4005ea2c7ac5318e3123"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b16ac0662583745edde306b6780dffa14d7e411b71bb1221ee29a81b6d1574d7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/msamr.xcframework.zip",
				checksum: "5835323acd4bc880051dffa4735c504ae0df3b860b871614ddc5b0bae3dd4b0f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c7ad7946b0e37708d2383fe9092390b9a9e0ebbe385089038a408d8e0e8d7138"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "de5c1e7cdd63161553bc2bfa9c93875053a208cb9ecb8f3205b789c8e6d15fae"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3ea2a3ad30ff0a32c76d697858cc9368ce3a2d703abee9339896d147131ce930"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/ortp.xcframework.zip",
				checksum: "5a94fc09c004bdc6b69d63638391b2e424e9e4ef8a04f088fbb777c797da17c5"
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

