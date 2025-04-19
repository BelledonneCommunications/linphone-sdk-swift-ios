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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/ZXing.xcframework.zip",
				checksum: "cc6f649ad6968102d745a1fc0ee891793e42055a8b88658fa1db2efd4e88d6a4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "52b2f2feceef7df28e1eaa85b7d32b44ddbe546fbe1b2252d813a1a191cfade1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c5b444469530207b832291051f6631ac0565169281e87c83d791b5a70b91264f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8b542b2bc47986faa2a2101e44132125d9175cb7bb8f9e8c0b3e81bc4ea103fe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belcard.xcframework.zip",
				checksum: "fe24c43c6449ba75d065cd8035b68646f2a3a9326b725e9bc990ffd5b1e2958c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d3f7bb6285168e0daacd71df2116f472e6cacc0a512cef7191098004c78f5815"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belr.xcframework.zip",
				checksum: "5061a64a0937285d52aaae742e11266ab49413b272b8ba013fcf2fc8e133279e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/lime.xcframework.zip",
				checksum: "a4a79b7bc1da67994a7880abc3c02f902a3cd5767680ce145a70c3441f86ab98"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphone.xcframework.zip",
				checksum: "f7ef7625c15c50c12f5f3e22071348a3d77a8f7cb646576270b23b76fb43d1a6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a6ccaf83439c4c72833ccab2f8083589d42b75e7a4972c54a144dd4853e0e226"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "71cf14226087fc51e3e5e7b67607006df80d5c090d623b988cd118eb2d65f2fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msamr.xcframework.zip",
				checksum: "bcb680325d4086aa53b3bb5a16edc261b1d51e1c0cf2d06a3ef437a359a97081"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "66ec5448a3c724c00f66585e88ef8a948a305d7cebd553d20295e0adb676a2c0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "43d2459f2160eb0e3c9fcf8362e679595dfb6620463ee128ae2f849c92cf1f51"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7bc44c55713f32d3408413e70c54b4fd0dc3772511155349c371f776cec343b6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/ortp.xcframework.zip",
				checksum: "2ab7fc96797465f8f967dcb25c14a63ddf30cae644060d83565f06ce736d1ae2"
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

