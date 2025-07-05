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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8304d144d9c518dd584aa4348705d8994a3857ad86631feb98b00444d70e45ed"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5d71873d9d13e20f18460d23028226e4883da5157727d8b0015acf993cd9ec10"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f16639e646c25ea8d07718b79008f9c593233b06ce3595f0c773f1afe0019ef7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "620cc63e943d3120d3f8d1b4ccacac1c56f53225da87638103add03eec909df7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belcard.xcframework.zip",
				checksum: "2e2a25c23bf8b92b6a39fc9853573430ea2437c2aa75684b6d8436059563c69d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7b9018b0019ee87bf04fa96a5f6e3afe229aad9fa70bde4b099951cda7a1d85a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belr.xcframework.zip",
				checksum: "6b53adfed5ef835ff5370df0fe6e542745329bd8d0ebe0178015badf1306e619"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/lime.xcframework.zip",
				checksum: "67b8b588e20d238f2e87a79ec12a6a7698e608a98d0f4cb77cec30726ef0483d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphone.xcframework.zip",
				checksum: "2d4be56f2b4a4deaf1da1fb3d0c3171747db979922f24680ed2910abd6d74b2e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "90f831ce5cb8e47de26fa4beab88becaebbca6d64b9c7149e87f08fb988c6a27"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7f080244af9b31fa738d51fe66b3f91d9c01d898cfdba7368cd86f607910ab79"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msamr.xcframework.zip",
				checksum: "5754c5385225238b1192990fbd945c8f5f812f3b329c87cfd5fea9dad651a261"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "666c19586d95aee7ce42c9ad497b4550bc960388d51b064a9209f40efb8dcb69"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "299c0a5a496d01c3768faa10fb3899dc527f7a9f077209b1e85ec771e3a15654"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ortp.xcframework.zip",
				checksum: "50760a340fa894f352a0f735d988733b28e791e992ee5d7deacd3ed23723f88d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

