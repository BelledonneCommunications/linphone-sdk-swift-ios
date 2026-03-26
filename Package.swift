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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "255bfff5d072dd9776b521d1481ef29a0b79a61b7bb4645b9542696bdd703200"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bd4b6ddcb489c8bdd58c64bb8e7ca0e063009b97812715f29699b17f37dac479"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bec553abe42799d5641c0efd6e37d71f0600e8ce11a13a6e54e71062c2a2d139"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/belcard.xcframework.zip",
				checksum: "f5dc0fe93016757b2ddc285929404e9a74c4715414acfa127c3f058ddb160e95"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4bb407803e7cbd3be1f6c7fced023b47e06ada7e5d6c6f6a4f8bbb3483c09880"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/belr.xcframework.zip",
				checksum: "33b4979cbb78a3ff3a289cc4a3298c3a7e84f2e89582a06cd67de5132efe36f8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/lime.xcframework.zip",
				checksum: "e9e29b4424c1a868079f7114774e49c4d8da29cf3de3a833d8235e471b864130"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/linphone.xcframework.zip",
				checksum: "a5386f64af2ff41945bb91e382956a40921979c85ae9a9e812fc876aed48f592"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "66fe148a09ca1faec5f564f61595cefa285c1d5d39b46f32764d052969da36a0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c6093ff84c15637ca28d1879406e2551661a187e2e05ace5bc17875f13cb1f25"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1b3ba078e69c059090331209c1a2f86a87059e44d7f9b831aeee61057027a204"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b566c325c9729f3ea34b2c1dfe72775f2ca705544ad52a6f053303dceec4f6c2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e20c07ee5e0475fc2455bd1ff006df18ba3c43cc887eb20cfa4bfe67041dc71c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/msamr.xcframework.zip",
				checksum: "d6b4bb613fdc5c87c6cfb12611f5fcc6d3b4bf8f5a11df5635019eeaf7e2a4a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9ec79a6ae740fe3772d1857fab91d03290b843659afdfe8f29858268a3483dc2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0ff97f2088596f80a99a63416349ac14bf576a30f64eba30e37d71baf9d7090a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/ortp.xcframework.zip",
				checksum: "6b82a4cb81a592033ce2c921eb95817d8ceb3c238dd79a8a3cb79253e0feb4d0"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

