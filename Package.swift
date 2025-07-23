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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6f57742b586f325bc741cffea56d4d24d1b58c3d2536a3e8463f9127479a4955"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "58c78e86bbd71d445adc46cc63854419d075398f927ae597f05c42117cc0db8d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "af3de311414248430740d22308074d7d3022fdd2c97d89310d944fdb944944cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ce45b78815244facd3859c3e1bd430a59d3158fec9e420bbc887496842984693"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/belcard.xcframework.zip",
				checksum: "a3e7f2d1460e1224bd745999af5ea3cf6fa77650df28d745f0bcd34a3d833e82"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eaa4cf73bfcaad181f7b51420ab23dd3566b4ddd707bd0773c5db35a68f90274"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/belr.xcframework.zip",
				checksum: "60d68969c42c58f7329de508a1e343b8e1b3998b419e98ae18d54fbadd5a95a6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/lime.xcframework.zip",
				checksum: "e3634da1996fcd787a6e83f363bd2ef9f9fe9eec4c4391b9a06e329d906ae3ff"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/linphone.xcframework.zip",
				checksum: "144991053a996fd4ee275ee0a234412c787953683c375a979019b2215da1617b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8870072234453ba086abb22b2a95261e755f24bf7b17a3cd44ce3512a692260a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fdfd5bc2c364909bdf333d794f9186b7e20232bf4a348dfe5acacb5d14e22bd4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/msamr.xcframework.zip",
				checksum: "188242842bc6dc6f65b398de46cf868a88e241144f90c0acf39abe07e327f07b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bdfc8a4ce5e9924ec46ce5b0c215f5d79e32fae8058c77f5699c6a421cd2cb62"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "895803a234a2922e6502d883c21383f49cc2643cbb90a5e5e2b9c3b5aef589e2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e3b08df92fccdad8daa6900d79ea5fdd23d6c20e62a9bf6809f85d4b2a743141"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.29/XCFrameworks/ortp.xcframework.zip",
				checksum: "cba9dcf8e8805367f89293ec86e904b29dd8a4774aecd192b7f59378eb71ced8"
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

