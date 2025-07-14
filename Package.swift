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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6a373193232f97ae0c6f5781d58bd6e2826e0681b339bb6f3ae0b8c59f70c193"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fdeb0f639a8e1ec8810d56190a8b80f7037f32284a54aa9895bebe5fea9ae854"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d5d7a27e6dc477ac02daadcffc6bfc996703d89bce57d8dcb2cc5223d015d1eb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e3401637c51ed2e0bb10ed404f381bfd87c1dc7908ed4fc7b9c1eeda2d93db5d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belcard.xcframework.zip",
				checksum: "4b31916b0da95276387e76a94d576400b729151d1428cba1c5787c68345d51fc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "086e438ebe711fb8055c4211719197cbef46d68baa3b492a6cdcf5cb898e2407"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belr.xcframework.zip",
				checksum: "3f463a0aba1cb1e703c0bc8b4f1acb0c286598e4f9f32de22f02afc116a0583a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/lime.xcframework.zip",
				checksum: "82af18afd9ded1a6f9b75351ade83d693722eaca0a66ee7ae7816e5e1ccfb23f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/linphone.xcframework.zip",
				checksum: "ce40e73d0cbbee57c1ae8e302fdfb464b634f4090cfce64155befdc41ee23594"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "32c8951727588cf77c5e9c4c3ee5d16b23905a49def35103a48bbc5688362908"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "209835ec525a3fd993d2d3c466605dec29585b5b75c60525c43ca1c13a7257ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/msamr.xcframework.zip",
				checksum: "df501e9398fb5985e3d029f4d9885d4445393a2c03abbf55fa769b65a9f117c3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8326cfb81d22b2f460ffa065a2139525658c18597a19daf0b1c02cc87dc082b8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "84dc6598a826f0fe164862bff5c221f1de31062c1af3ba90bd387c80b2048ce7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f04bc3d651e68e0dfe2d90bd450b51356e0fb9ea26290f49c65dfc486e666745"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/ortp.xcframework.zip",
				checksum: "7f47b50016cda9a7bab08da8138010be4484abf0fc72b81b98769da5c51fe742"
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

