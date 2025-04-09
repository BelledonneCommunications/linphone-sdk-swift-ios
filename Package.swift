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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "446a615d5c8f89d817d8fbeab004826dabf4b10f915950f209d22c11e6c645e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f709d6d5fd9b1665e9eef59847801d40824837bdd82e2e6a2746b894c869275e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "61f78e6d189691f51520189023b88ad84825612acf90abe70d1c9eaf304fbbeb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belcard.xcframework.zip",
				checksum: "d27fcb93518fbf4670e02c63f2c9c0fbe936dab03329fc77140facb6a287edfe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ee9330e95ec0e48db5a931ed775b952e2f9c58f67a91dee9cc5d6d7fadfc33e4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belr.xcframework.zip",
				checksum: "8ff4fab166f98f10bd67d151b417085142abcf10ba9954ca16d89f3ee33a94a3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/lime.xcframework.zip",
				checksum: "a8ce66adbf0987e568a6791ffa09c4ba958d71bb8336748f205a508815872f46"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphone.xcframework.zip",
				checksum: "c7df4a45b9809ba00307abd742a81f73da7e9b986778728aadcc8eaeabb3d5b6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "401793574958cfa26fce728b2cb4347cdc049de4759484cfca9423f31542c4ec"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7ca18e29c8f36c99ae11ba4369960c0cd93a2d41f02aad7c3fb8f443e3cb9cb7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msamr.xcframework.zip",
				checksum: "e343da31f166591403e96091ed2443c1b6066c74a837b70adf80c194c34dc09b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "24fbfa67116ca0b8fb858d2fd1fa8a3cafddf96debf3e41c0f57309f265d018d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "13e7605ebe17721c5c66ce9e1ffb8cef0e5add93c679d2ec5a8c22dc3507f555"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e9b9e3f24647791ae7738cedd1dec649ba44621d1f1e3573c008be00dc6ca132"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/ortp.xcframework.zip",
				checksum: "52a2c69cd084a65d711ae78dcfdf60b453efb9bd47dce47c42c9f252b1146fb4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

