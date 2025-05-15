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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8aed28ce70e06701c1e2cfe10d91678a700868ded3567192d47421fef75f6a39"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "07498a446d91b076fc21adccaa6ce001cd86bede7ebe8c8ac699e07f566dec32"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ad8f639388ff839e5ea544ea417bb75d63afdfc9d30d9045408f3f44fab0fe5e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "762abf141e4f4fe310530ac7f7ae4e43413ef7524688644bfdce4c4f4f656ea6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c0ee648e4a5f88bc3b2a176492c17ff7e727b619f49d28274e8436ca3dc756e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "85c05d46eee779d25747b60e65d3bd68b259290712814b1ecf4a5e05f89ec61b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/belr.xcframework.zip",
				checksum: "3be873a5da6117a2a49e929ac85a331e5090fa7d14502a69ea0a046ab1731719"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/lime.xcframework.zip",
				checksum: "fe0c7e1a8b9b06725d1ecbc427ed7def13eda2a8ce50f392a93e9f5ecab4d0f3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/linphone.xcframework.zip",
				checksum: "6d25ca7108d60ad53561809bd85d4ef2ad6bd8e4e2ed0b8c3e9d8c50a871917a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5f3d0182d9afb671f182129344c9f19ec765629af92829126fec434594c6b710"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1ce4b9fc987461ae9736ab7a212c5a3146b317868d461e2b0cdc67cbc5ac8729"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/msamr.xcframework.zip",
				checksum: "7ce29a8fbb818508b3910d9a0a624fdb946c942e1fa8b31dfe48db77c269c7ef"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7db9da2eca4dd5b00aad08fca2e1ab4af70f2713730b154f7d362c7259fff4a7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "888de1a4b0f397ba6193fe3a263312bf693899d0446dd31a305853732e75f3b3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/mssilk.xcframework.zip",
				checksum: "79e4547744dfead267efd2cece7f735d8dd9ebbf6a0a1cbf1eb23a456941f006"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/ortp.xcframework.zip",
				checksum: "7ae60df516349a02e139d10a9f22692ec7f8b54834de87a985fb864a8821d8c4"
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

