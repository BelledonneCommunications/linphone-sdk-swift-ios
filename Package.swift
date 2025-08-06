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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e99e9bddc616220742203a2bd99f3a4b4b24c0fe2af89b18cbb56e2397caf81e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "15ecbbfbd50163c9e7128d7a706d1cd3d46b3f77b6d07b6862199770647bfa0f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "11347070e6eb4718906de621690bcfcd738d2c03dc103da5ef6d5fa76a93e271"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belcard.xcframework.zip",
				checksum: "1dcc4dc6d9c1b68caa0c055e0c8df94d34ff00bb0c8b303a1355cf6b140f7cfc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "65f252a8ad177a3062a4923a21148551c0b1abf61ab94ace7504153631d98db2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belr.xcframework.zip",
				checksum: "869857d1de163770f8cf28adcf3eae36c21cfc431a580d64b1147180c543969e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/lime.xcframework.zip",
				checksum: "e8883942e006c4d2fec585dc230a7593012f9e65295800ebe2298ab92cf149e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphone.xcframework.zip",
				checksum: "4a3656a6ca838182a22a98a18cc3531355bdce88f8b651f27c43884054fe915e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "de98fc9db7ade8a33226b87a698dd8cb7e0c96aebbfbb37c167bada489bf117b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "66f3ab12abd0db6da90542020308ab15d9b32c68bb436ada5c22f0f25c8c7886"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msamr.xcframework.zip",
				checksum: "b41c26a6ba4faa87e82ce2ad242e0bc6a9cbc04f3a4552eb9cdadfd8e68ef8e4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "53c735de809e4e5320484753e4d612f2ab15fd3e19617ad85abb8ac0827471e8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e77c3e3c36e3a376eaf0171a276b9c2ee6ecdc2fb7d2fb97871a63453df0566"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/ortp.xcframework.zip",
				checksum: "3a7da4c26e2e71c71f7ec69915650167dc409a3be1632062fff7b96a2afc3525"
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

