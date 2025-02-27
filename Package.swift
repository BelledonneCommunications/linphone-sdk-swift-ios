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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e4335a050a8b4d95e639478f6d1b82a2eafa206b84bf7d85ffe0a2c55ae4c7d1"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dfe7fe0ed8097f83f6eecf786ac1c2f5c037c5b187b8a534d3f4cc16b8d0d273"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e4040df66de021c1057979e17759e3c6e0c48d291462005075c72274b7620768"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b23cffe2e1be9cca573cfb23b189c4d76ed800b195f690560bd117c2f277129e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/belcard.xcframework.zip",
				checksum: "7b10aa5a8fccb0f4fa407ab18e6c8474411febcde2cc573ab4c664856f4d12fe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab729085ceb98b69d95671a14f4d9f24943d4750c8e159174e4de22d7ff5e902"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/belr.xcframework.zip",
				checksum: "dab4d2d8eb35ec65339418386b7e3c871fcbc32289c329dfe6e01c7f73351f03"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/lime.xcframework.zip",
				checksum: "5747bc4f85337a597136a74fb1a08a6b063b395bac630ab5f840564cc96add26"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/linphone.xcframework.zip",
				checksum: "0c8c67681d19c13aafe27040a9e6d23f707d39a4151fd46cf1005f856e65cded"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6e40a6161f6d101e5e0645d5e9ae53f0b108d655d0b5b08a54a563bfdc6ac8cd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "94c760cc2846726845e2d7a74a4e1ed2ad26b3c52f76896f37230282b1eda39f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/msamr.xcframework.zip",
				checksum: "0a531101e4973c1745f16660e96fd0f92616d51483eb36ea0fda2485f657dabc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c950963d4cd8fbea8314d32cb2874568d0f04851ea98be5641e44afe763638d6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "de696fc155eb88c351f32d5f45c7cfff345852473b806fc0c79aedcb4f1e0cf0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/mssilk.xcframework.zip",
				checksum: "648b6c1640cf3078a003f16ffa7b7e87304046e83168ffda2c540bb87d0f87eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+d43ddbb7/XCFrameworks/ortp.xcframework.zip",
				checksum: "31bb8452ebca925837a6fca8694ab197bd60d5a9d07af2b986f325cd9f2fc13e"
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

