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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bf17f453ec0c664558977f29c9d83b4fb1f3daf8681bac06f34ba2f9518f954b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2d1ea45b8e9ff2dd60959289e778d2d75768eb87822366f3b4d2472f7815234d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "70830a643ef485aef22ca2006ee849ed25c45dea282040d82754682c279f230e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4ffa6103fc43e06937e71cbbd4c8965f8c4b343ed7791b97a874d5149293efb4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belcard.xcframework.zip",
				checksum: "ebd996acda3540717e90558846e98e45e4c51a0361b966f3c8117c7679d7a3f5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6170516976bfad063fd88c5c01cb48fb7b50b302dded762986e36540abd37650"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belr.xcframework.zip",
				checksum: "37241c72d268d308cf558f21c367f981b11a2cb35dd8300d4769f1c687ed9d11"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/lime.xcframework.zip",
				checksum: "871b72a8dea5bccdcf1c7b0f8d3c48916335f242a64b5663e7d3bd6f77fe3ee4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphone.xcframework.zip",
				checksum: "3bb5d4c68b0f4ad982ad08b9137a5f87c47e022d5255e54193ce70817e15ebaf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "629c11d0b8e50a1e82f84ea021ec554f68b0c2e782ccdf76fecf354529e48494"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ea704fe95f6aebef91d3a88550a0e42ad9e8a3e3a1eeb941021232e76c71fa9c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msamr.xcframework.zip",
				checksum: "fb0728c5a12e1a2d3b79888e0dd1ef6965a5e69c61ee822c234ed748b39246a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "31000d0954a76319b82a9592f56e479fbe51ec1a84701671083fa45de67dcd8e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b1c77e662628223b0abbffe7e085b67a615e1723d34b1f2f2450c7040369c6b6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/ortp.xcframework.zip",
				checksum: "0580b65b5d94ba363b08a2a11c4ea7adb49558b61ba7d0df6d1f30a7bddf946b"
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

