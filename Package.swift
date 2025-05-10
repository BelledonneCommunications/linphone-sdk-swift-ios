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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "73a4dbde6fbd2e25574ee9b4ed80953640b91b20ae6e8fe44e10e50b309f71a6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0227dd2d662162efc490d9069d95ce468d2b2180ffad60640044f176bc812ad1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "014e1353aba798229edd0f3fb98adbd6693a46a26965b0326bbf5745c6e136e6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belcard.xcframework.zip",
				checksum: "dd5faf6b664d713743821c189006c98f598a8e48d23e6529e7b1745f93bda1c1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "34a9df44fa302cef0f7064a17fc9c5401c9cd2f6b7750360e3a8fb88b74e755a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belr.xcframework.zip",
				checksum: "0e653b266ec9e3baf15d172315c1fbd9f2d142677b677fb514e67bf1b692f086"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/lime.xcframework.zip",
				checksum: "28f6cba430f9ad30e4dbebc21e6a995f8e2e8336ab8b0ea85b5bec6bd53d4673"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphone.xcframework.zip",
				checksum: "3396bbb8ec7f66d3aad8931381fb3d81baee94452eff66e69948290c6d02142e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "485c4136b8a542252efdd5af7e0ed43b91be522082995735e1390c28b60bfda2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6c3919e55d2286b999069f9c2b34be159968daef99b936818873c71217d3db3a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msamr.xcframework.zip",
				checksum: "a6d0addd543ce14ccbcbefe21decb38a80ccd20d9bb0846e6d8f55a6c584dda6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9c95ccbea9f8b8b6c6e716eb23d4a2521ad6a7ba17e155f287d65203e1ea6c1e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e7f3fc2537c2a2a2557fb44f2a8e29941b532ea8b52ac88ace44b47e6758a1a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a1dabc44c48ba0f4742967b8e9b0dfa7f20b0bfb8f5de0d2f69dcd95a4d6a773"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/ortp.xcframework.zip",
				checksum: "801e74515393aa29d67f460b7db524f844b518a979683a660bf684cea20d9bab"
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

