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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0abbb89641a6a8f1a30eb826b34b7aa5fce7b28a727c6e6e0f46e4ca3091ea5d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "429c671af4fefb2154fb47275624afc64073c4a989ab8bde54e1fa0221271738"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0c940cb5438800bd1e05885bba7e27a214b1bf1e9c5fd045c04e82299be3f122"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b80863fb1a27a373103ac033b62d1d33ce884e73536a96557a11a832c22cab9e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/belcard.xcframework.zip",
				checksum: "2b888b3c0a8050ebd491ad0e525f35e3fd6cbe46aed5e2cbcb3743bc7ecc8274"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7a3be605a41e47b3d07d6d5a75e7706fa9aeb5d2b0f55226c6d7adb831af680f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/belr.xcframework.zip",
				checksum: "b5920b9245b8b0b7734bf0da7cd5bbd9a3e15899be4bd3b88bbe9dfc47162833"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/lime.xcframework.zip",
				checksum: "3ec4bdb1688e863e55b5895a0d7b05b50848868823b967634f6b73222009fd8a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphone.xcframework.zip",
				checksum: "afb7d71e33b2b647bd6ed205b8491ffb77fc0a4a685ec1b7d16e33285ec3a06c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d8d81a1ee708866020ed34ed38519cb96f6f6f7c19ff12130ee37167765c868b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e49cdf2388080f6f92f98c536e17c87bac24b18d3d9e2dfeee1707dcfc711b19"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/msamr.xcframework.zip",
				checksum: "c693674cc7ca380c19c0ba26c0337414b47640956a74d84265e1b3ab71c3bec8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fdd8589edd749a1d659679a00a46a12d6575c9c9b9940eefdb8016e191f166bf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9b40d6911ee4bd46e882874e8c4266f683effcb028f62700c561f7cdaa2a1066"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9b96f1510102251c748dba2aee56566c78167ee188ec81f8f2f473661a2150f5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/ortp.xcframework.zip",
				checksum: "f338e4de03ba89f4aba1a6825972afc0b55545db13ce25c0e82f99d68a21512a"
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

