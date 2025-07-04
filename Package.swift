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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "25bdea6f96304d5e12c6e708ce10b5a56c57f72da9459ef4d609df29327c0e8b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bb0a9f231aa076234695252163ee2e8eba53331cf3f12a40bed3cee0182dddba"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9459f1dcc28d2a26d2cec531f09dbc7af5581ad15846458a267db89aa62a4d41"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/belcard.xcframework.zip",
				checksum: "10868a4d5a73c028f4f41696f4f225019dbe85546ccca0d3999072f601c9ccbf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b0042955378b7c3c0f60fe8a32f61a52c53af3a9259b324ad24b013411359f6d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/belr.xcframework.zip",
				checksum: "0161b2fb1ffd1a559f4e307926069cd3a4c003773b5ef973f71622edb2a93ec1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/lime.xcframework.zip",
				checksum: "717eee211bf0147032e3cabde4b208d056c216e9ce69cf20026c2afa5bdaa6c2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/linphone.xcframework.zip",
				checksum: "ac04e02e49dd2f6687b6360d1f891e52d12b68a92f71333b253890a29473dd98"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca890f861a566d4eead89ad1942e4cb652aeae01b8d832da695b9539ce4f439d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "db48b71116afd2eea63f2d91c43b9a107036abc2a156ef640c7dad0dc5c97ea1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/msamr.xcframework.zip",
				checksum: "ae719281228591be4c9bfdfd4801e2a96f4be9b3ddd9d37f7348e53dcfa18cf8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aab4b98e7c5a7ce67b5b77b617c25e81ec176250c7f4cc8f3d19c5a1ebd1ed20"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1b899db02ccb17f9b373cbd286776f218662f89e7bc92f59c91aa74f689abcb0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31229+fce58f33eb/XCFrameworks/ortp.xcframework.zip",
				checksum: "0b4b58b9cf76af00bfedd4ae6addca0cdcda4614def813200d1036669b24058e"
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

