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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "05233ad9a43cd5c8c144b0dcb1c3ff8a85ac9ac6bed545861221a37ae74fce47"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bd6cf5e43ab8fba7a62e570a91b3df7e476f58773f7a1036a48c4d7851a1c42d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aa8ff46ddb69fbe7c6a16c212cbadadf9c86b3bcb8ce83a0720df538e612e5f5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belcard.xcframework.zip",
				checksum: "7d90e1b35185a57555ebe7889a3caf9dfd17ef0e60b14902cf37ccdd2dad69eb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f45f71d28144476f8b3b0526139b84b420245aa767ab37096d8b748433a2e2f0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belr.xcframework.zip",
				checksum: "aff4470dda02ce0bdf25737158e09e3adb32c4af7875709070107f2736101478"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/lime.xcframework.zip",
				checksum: "89e1e2a3bd63f851a6a4633943c08869b155647252f80a40dca1d5814e44e0b2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/linphone.xcframework.zip",
				checksum: "5c1672bff5c333be40203af3947adfbd6c015b05db775cd03601ad80f24c2887"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5633bf8003eba4bf60727bc3272915187420babeaf12f9f4a55645e35dc26bca"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "57fdb86b20168e1fb8017e4369cc73715649d57f0a7dd4e6bdb2c5743d648514"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/msamr.xcframework.zip",
				checksum: "52aff2fed1211ccd19ffb3a923771bc6d695c5817307deabff5d9dabefc90c87"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "597666561396be500266b23fc33ff3abf814f1075c5c967c02ec9f0c1e724efd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1695c0515a9b60cf3a78835d584cbc439d8c51ef54e72a0197db78081b823510"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0924b5275ed1393cf26f7bb29f81be5b24b7475288191d2f522a784acce6e195"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/ortp.xcframework.zip",
				checksum: "38ccd3310e928b73c2578fbd36a0f8927dffcb1ffc3cc7ee007cddc4ff89475a"
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

