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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ed61f99a1bf25f410e3f5098a24130833398c51d1c2a74b459df2dddbdc83420"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bc1629aa449912d6bcc24bfc395af53ec1df4c14268147f186cee390972c684c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ffa1f01fe7370cf42a57cb971823bafd7ebed2ddfcd08c56dc661bf414e7d41c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/belcard.xcframework.zip",
				checksum: "9906acf75a808e7622ca5a0f34af16dde8989c16843ed992342ef503eec74526"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ffd27321f900bd189e736216ec9dc9d5f54a6f8e79e7427b1f6590995db165ce"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/belr.xcframework.zip",
				checksum: "1d644c8a9005644b3d7503793e42a5c12cdd93e5ef1804731849dfa8598a1c54"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/lime.xcframework.zip",
				checksum: "9206b64f2b9bf47f7802ec6cddf8c55b03461cbe25728a7bfa3809770c1b06e8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1ca88dbd6a1f617a747de15473846541b2b7bb26a4f7c480ba328167711ceaf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c57d44b45ee288f2bf9669ed9e16890a12e41c5b0cee9e5e527285e383c65d2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "42390c39b403b6e0e512c1cf92e4083de8e80fc7a398b57ca105d0a71db0e72a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/msamr.xcframework.zip",
				checksum: "cf82a91a16b5c5fa4b3ffbd6a7cae3532486023c2ee38915c2789d8e29a0d02e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "757d150b2a8a7c12971632c951b1c09a96e7af18c9e3364d78f9c530d4a94f72"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b0a102e4acd9af283f5e7c2541ffa1827e7e436fc8d880a37fac85a672ba1e9a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/ortp.xcframework.zip",
				checksum: "d2d013005f41b95e6cc9d6be9c776bbf80902f469c734fc696d7d2603d696acc"
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

