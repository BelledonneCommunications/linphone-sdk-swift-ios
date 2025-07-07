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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9a71c3c8f8f4f1c2a3dd1f2922d2c43d69484a4fd50bdb913045225b93bd2f05"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8cd8e33fe8bb8b4a95c7a41bcd534b112cc848e39c4fcbd41ad6d96c2b9ed1a2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7067034143877a3229acdec1973ff1ac570367e051d3bb561086633503c70f73"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belcard.xcframework.zip",
				checksum: "98bea3e5a83e559f47b5ceacc4f5a397a6b1f84ca3ca0da3bb952a6aa3894f1b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c9f1e05c2b22e994e27799a80093d85ff0b88892fc0a4da058c629f9042e51d7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/belr.xcframework.zip",
				checksum: "0f6b174ead0acd19d887a3f60bf8d7bc23dce99ef6d32a331fc7f6c252246dca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/lime.xcframework.zip",
				checksum: "266ffaa0f0a4ac0c9c2b9e83c222f8dc7598e4d9943d04f06abd3b1ecb069f2a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphone.xcframework.zip",
				checksum: "19ca9d468696f42fe46cb2f4f378d638155267c751d4ca8d7bb83069bf1ca36a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "190b1bbad9be28e98862d5864dc43c84b0066e3e9dc1d81c639b46bd57f4222a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1de3cc99c35fa8a6470850ff5e49e6232d842c876d29ed2dd5d60f49c2db8a05"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msamr.xcframework.zip",
				checksum: "3d9a629e34eba1dfcd00abac4cedb4c25c00721f6a0247e28f412adadff60321"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7f426f1d03177259859a8e525015a61d660a52e5722f07cc77825ff195753b61"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0153490376d67a28c9a1fd3ff1317a545e3b32ee792803cd255763178a5d8cc1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31230+5c4637d10d/XCFrameworks/ortp.xcframework.zip",
				checksum: "0f58aa3ecdfa1164ea8ad2e23386b4d2357a6ca9a3854484f1c025128bbf95d6"
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

