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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76d07a921aa0492ae61d70baa1216685e31983dfbd7b5e4875420eaff58bcfd9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4db428adc9387c7a748dd9edd4d709f897e2047d36ddd1f1f2a4e1dbcaf4a4e8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "37ce01e6534cf5c413927eeda06b74255e0394c2e150b14b41309de15d1a0f12"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "18a34458ccdcf3d6655cb45e4d6e95d5ed6ec2751fe034c37f2096ed86001bed"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c0633386509553445f4a1bafbaa38a1825015ec19b4ddd20ec2d354fc31ae542"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belr.xcframework.zip",
				checksum: "524b7f11bc1adf333b84439144f4a39e32ba3cc17972ff70e640852184426233"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/lime.xcframework.zip",
				checksum: "49b4be07546a7544c78e0cd99cef5f82354890b941368028bf00f869c0f381ba"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "25b08753fa2f6e4d6448336317f209315e70bdca680485f4bb3d193aa958635d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1eb5b88bd750afd5a714d34d695af43e3d7fe8a809ef1aba275349458ae17d36"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ff083d95499ad7daf8dd47dbca9438ad68049fbc2b41d3f5389997f30af2d2cc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "c375ce54148f4d12309ca7f02b89d2b22cd58e33f239fc60b3d136e1777b3175"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d10508879393968b378a8e55201ed1485d7e6da259c1452a68b1955141db47ee"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6b7bf15946d9d4039b6d1089e207ec791390d8b7f30db1a7bfa100333948a100"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "16dddc41c13f452824e72eba43808f2fa563a5db76b6fe669c6895e790f3de36"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

