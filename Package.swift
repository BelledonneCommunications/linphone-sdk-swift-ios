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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7113d5fa6048e1afa58a108bc84ef6611bb2e47941563973ef2effe20a0e426e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fde9d6f57132a937391aa5a4a84b3cc689cdea11de572de717f878486771cdc9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0074303f2851033699af613c510a25af7603c22e658788ea682b9eedbf803b5c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "139a3e3008774a115e7bfdd08371cd75f1cce278c26d9510926565878513805e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/belcard.xcframework.zip",
				checksum: "69a44c4d02aa491c2c64ed987092e7991a56f0ae9674e808007f5793c040594c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d6d7c3e6e545c1e1364f20385ddfcaea66af3220f676e638952fa626e3c09e85"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/belr.xcframework.zip",
				checksum: "c5e31bf0fe72bfbea298abbfb9b88847799d58ac49344e31f75d5d6a088ec25e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/lime.xcframework.zip",
				checksum: "2025c55f65cc2d1b88503b1b1dab05754122fecce37da6d1320ef73f70c92d7b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/linphone.xcframework.zip",
				checksum: "29e471ff6c0b656b9864290e683428d88abd8123d4384f97bdc9cf3609d8645e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "826bd701f713360b6bf3f014bb5a486f0c2abd57adc4081a47f22c59b3ac1b5a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9d59e3bf0992cfc320b0ae433ba3357cd4ad62443355658cbfa45b42f60ef90e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/msamr.xcframework.zip",
				checksum: "fc07f248c65581da2b5839996a51958b4bf169cf0e9e532e480d841fdf571afd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "04642fbec20ee2523e70996e6789d6cb2459dd8d39565a3bd53447a03f82c147"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fa91543316f9c3594204bcc8a5ee8243db10caa56296b780c7e42816889a65e4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "84ce87449f06dadce861da86a8957509d87f264d83a89e362a6467291bb64828"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31+82de6dae/XCFrameworks/ortp.xcframework.zip",
				checksum: "4a525a2990b1d279d302101d284504c345aa69cfdb7898cd2540133c87189fed"
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

