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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "15f531fb8af436da61bb8d9c83cfdf296dabee8c2c7bf7e6f5248eaf41ab23eb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "79454b462fe4a780b0610bde8a977a4dcf22e955e15bc36019d30439e9f2af11"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1a5e2599fdc6a7caf59c2838de932f112d220336c7ef341b6e2652e87e2884e8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belcard.xcframework.zip",
				checksum: "104d206a495856003d2ead70622262f0182f79f83b54b9e7c6297ba88ccd1a1d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2a2868ac83ec9a25787f043adadf34ff2f008caf1353ed1217621501858e3435"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belr.xcframework.zip",
				checksum: "7d13f994591b1e5f1c81bf5fb26bf2b5bda6190ebfc9f0154633d3d564e256a4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/lime.xcframework.zip",
				checksum: "3bf23c3bf8ada7be823c95cfadc089ab15c14004ea8977c37b4c3afdcc469b2c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphone.xcframework.zip",
				checksum: "5f37ed0fe166fce96c4c15d7b4be77263edaf95a88f0fb87128480aac46bb1ba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9d2f0008f0ed220441e9f0cf7bf432503f090db78d627cae7de68bccf0380397"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "23849651697ca2e7da4475ce1e48c8804354296c73d734b145c5bd0fa0780567"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msamr.xcframework.zip",
				checksum: "cb2b37f7bac10bd0ba68d560afcafd0f47af0169c9b0a72036d375afbf2f2cc8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e815beb2d6830beb350f5c986fa85a925d72657e61b8c2e4c01f902dcfc8a5a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "274825ebc7f7dd30d3914de89003f948c7799ab852e3a0354a93a8574026b907"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c950201d4a962b457a725c80e29e6afb722d08d23c2cd33bfcbf9164beea3c52"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/ortp.xcframework.zip",
				checksum: "8226511ff03164b8315536c8e6cd9e5ad8c6e007fd84671a7c991dabb98c7400"
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

