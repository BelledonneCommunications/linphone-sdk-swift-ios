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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "14b11c6389f7dd3c58c3b4f64d233d932a419dd033c1195d8e59db1d18854e2b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9594a31f6f7c1036fbd692c3bf3857b479803f1ba98243e713755db5fc30b772"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "deedc77992e2f889cd3c601afaf33b5b77cdcc0e717b302a131e998f1622dc8e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belcard.xcframework.zip",
				checksum: "67852de0c3c8235d360378f9123c8f205724a40b85423697b82d64bccc086129"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5f25daea55ff9c5141a9c8df93bedfe19dd6a506bd935289024157c50cf05c17"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belr.xcframework.zip",
				checksum: "1a8574b1416cb7789fd33e9ddbc9ac72a7123b439d1dbd23da6d38decf4c9804"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/lime.xcframework.zip",
				checksum: "f8013cb4e1e84f70fbbac7af76fdd7faeb59fa263e7111151802d616be376f5f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphone.xcframework.zip",
				checksum: "41cc46a4bcd2fe1ac8b92a5b91f6c3f20b831e3f106216e3559b7eeaced1cce7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f5fba934fef867dc6384f6b4d6e7f706ff1790da9cb7edfa0f59be231b9a1bb9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6e291b4455b26aa86cbb3985af133c40cd383a3b90c6e77c7f6fa230fd1bf992"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msamr.xcframework.zip",
				checksum: "8bf1fc0a9652772b1ed4d595f5592f1d75c81d4753ff5b5ec08fb34ee41cb4be"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "21e6cbb035a8386a3f4f3d4b8dcf6bfb72af1f14d93d6b457df2e0a40e99bf8c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9b1bac4f85646f6282e78a5f999a48846dbed4a37ea517b18d57bfa68a894210"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c132fa44729e1fbad618a8987256bb71cf0ef2cb3919fe1dccd212d655e1c3a"
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

