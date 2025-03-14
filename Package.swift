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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "a433d1e182826cdb6c1058093dcf15f0b803094dfda8be5d4a26f6b1f79a0b3a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "67cc87d40fe0a9e4f872762290c267cd6d3ad86ef96500ea76c5e04d3a6bce10"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "70b56a35b77fb87c6dd79d0e89d078125ccc13352bae622a69a28475b394f3b7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8a83e5df1be59ca4ae55c98cd53ff4553404f8b7371418bc899d3c5ffd84bafb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belcard.xcframework.zip",
				checksum: "3e58fd1e4d601c2b0bac36d843070e7a754cd297be0e98cdc9eeb14b890fb5d8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3484fae74542626be50507e483920a75458b5e0f0c2193fce651831a7aa2a1ae"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belr.xcframework.zip",
				checksum: "3c256113bc32f39684bf04fd8d8280f707c6b236113d6b25ef03e4b5581316f4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/lime.xcframework.zip",
				checksum: "178dc33625715d2bd513cb4d714b28204feaf0d61b8f1b6aeee0199efb719399"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphone.xcframework.zip",
				checksum: "00fa60c81bf43867089a34d1db00fddfbedb2081b470b4ddbdc4dff40d386122"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5945725a8e5f29cef9e301988a0b7728014687ffd79c65f67d2c3f41c7b6394d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "69c7d1ecac76864f9233c30a09cb6f7903297b1b71f5c6b73c7cf8950ec7449f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msamr.xcframework.zip",
				checksum: "4c35ca0d18a605f0101f64820ae656abd2431981d5eac371be5a0d916347c9d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cb6318ddd97beda5a59a425be22adc6330e2ede956e20e04ca811e75b3913d87"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ac854bd96ac43a4fd8508114093e6e8b4abb2ea8a4dfc29ddd89b62ada5a907f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8a1ce5e49bcfe00eb980e97a8633ec2c78245a5ea922ea2ad4b8cba5ac273056"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ortp.xcframework.zip",
				checksum: "ef672ba9928f91b260c71ba65b10292dd156f7f91ccc021bd4f761a8b10d2a97"
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

