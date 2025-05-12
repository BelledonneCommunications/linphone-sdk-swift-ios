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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "40e56144ccad2b08b2c6c766706f161289240343b65a69929c0c6022bfe3bdfa"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fc35f47bac9a93c3ce84977643ef4ed37565da53ed01f87413e4e3917fc350f3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "71049f2fc66642798b81239139efe21e6233e7c2b8f08af33eef9b57bf95f62a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f777921f2c3c56651d3f950daab3dd88835f1176bc4975c9a38d26195bfdd01a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belcard.xcframework.zip",
				checksum: "0b75e3d2400464b81000982388020f38454c82eed2cde4dddb5d430fd0ece0b8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3becbbb6d07787bdd0659c064feeeb9d7b9ec93f004ffe28639e4131c8bf0c94"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belr.xcframework.zip",
				checksum: "8472e904fd09e836036a1c042db94638e5aad3220ae1a4ec64511e03fd407878"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/lime.xcframework.zip",
				checksum: "a2cc01bcd6b1d813845c24bd177b4ecee80d604ac5a6f7f4b5e114c1b40f8a39"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphone.xcframework.zip",
				checksum: "f57a3ad72d96c4369f7f75c3c3e6da00bc449002b9349686420b143d1aad0494"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "62d7266040c825de897f6444afbfb62a07cddf0180867c616a094f0d96394db9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "77eb15da956c9375c3292ce0f177af5b56866df3e31628ad94c95dd7cb7b3ec2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5be8ccfde5e7368126dce97880903e61569cf33fbf26a049b6a7b2b09688a2e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e1a46ad84b2371270ea1dbc4e7521babd4182265cd8484adcce8345eb3d12a4a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6bb96615c7fbaf592f865ae746885ef843e4ababee8d7beab6ffeaf2f3ddf6ea"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f8759e47d83612f24387bdcd895d16775c825e07a45d89cb86e1aa3553473e76"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ortp.xcframework.zip",
				checksum: "3c6992de9f510d170a5c10fad02e9ad5529e8379d0eb01ba1e28c594c26f7863"
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

