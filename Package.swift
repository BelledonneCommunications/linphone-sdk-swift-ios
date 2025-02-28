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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2adb284346476b5daa1808c8674dcc8c8b1749237a055738e67b242c120ae394"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cc7d7757c9dd7345d8e4cbe03b383fecb79a92d60578f671d0a5ec46203580eb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "65c7322d7c7558b9f3ecc55451bd9ef28ae25cb885de56a37d6351af67e5cfb1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "377081dfd6a543a788e13d6eba24255d3f4abf2773eb402c06bdb3d68f7b3242"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/belcard.xcframework.zip",
				checksum: "6b0798fe91eb5b95e40d6920f20d9e036d51fcfac51fd51a6ca60e6e8e17e8da"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0f7644271e3a0edde2bd37d5574d1266d4f7b81119a57610a6c9a0abc29b6756"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/belr.xcframework.zip",
				checksum: "4fb2ecacc56ea14c83cd4eceb663085343bb0e5c884043ca91aa8beab99e2e91"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/lime.xcframework.zip",
				checksum: "9b9f62349449ed994009b222d21df7dd4a66b9317f9c51d683cef236b0c19d42"
			),
			
			.binaryTarget(
				name: "limetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/limetester.xcframework.zip",
				checksum: "7ab1d4eaf25aba499f43b1086aa11a8b583cb935efc649e1f1fb89e6e5342dfe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/linphone.xcframework.zip",
				checksum: "62fb75f63867545cbca42153cf8422226adb58883810efcbdcb123e1490cf0a2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "36ed38d7d9fef6ac237069cb5d8c1cc90efe0d118d71986b168a03c14f064e0e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6156187e1fe3b59e9f044cf5f900f7ed28d7fec92d933ae7b59f5b6b88a025e5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/msamr.xcframework.zip",
				checksum: "83a4fcbbf0f591b05b8d94e67b5d9b1826bc8bbd0d8544214fea825e734ea78e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "514db5594fc926964d94d20821ebe1b7613519e2b6c0b5ba9651314873e55af5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "192ad9695c0cdc8f6862c00ae4d88626ab0972d99bdaf60512b058170388a15c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6b4744ea9367dad40e1e020917d4d3cc487f1dd74981c18b0f1dc65c4bb1a16a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+5124810a/XCFrameworks/ortp.xcframework.zip",
				checksum: "b0741d063645bcfbe20e0d16eb4ed14f0f9fb2eb8018dccfeb57875ad63ed156"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "limetester", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

