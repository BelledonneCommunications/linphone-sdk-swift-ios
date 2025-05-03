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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "90c62f36f621ee3f30138233a064daba42a98bb2ca5cfb4f26738da9dff8e2da"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2e1abb8eb60fe07284f241b99484ebce374a8109c58fe68c4f1941fd3aa74c90"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f1b538ae0707f9efb2a7a69da4a5f5aedef9d1d59ef9423866c96ef35b6e04a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belcard.xcframework.zip",
				checksum: "87cc11fc540945d5350a7eb97662768696e44774754fdd595acc6546eaf58b0b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "caa7023362a5cce6dea826da913eb4b64a672a32afb574cfdf223424e4039203"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belr.xcframework.zip",
				checksum: "2e920080b9434b9a4e6e83cef74c243c6df7a5b4245721648593c37539650991"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/lime.xcframework.zip",
				checksum: "bd745eb220defcd49587069f8ea83e4154ff6b0cb5432ca70112b8de3fdc4d4b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphone.xcframework.zip",
				checksum: "c2ce71269330fbc646d9c66cf5f0297d2fffc28a2aeb1bc4c0d5ec797154bb37"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6167a0cf19e22865b04e45d69957a9f627ba310c153aeb43ef595dca5d74b3e4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4b88a8508a44d0b3dc05430dfe1517f556ffc188e30a31eba440f981c241add1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msamr.xcframework.zip",
				checksum: "2ee35d7e9ed135b10686b736da5ea95e3db9f6f0c2e9c20177dee0fd08daa900"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b0dc812e41e8afffa5a1bf08479371dfa88d8ed2cc302d4626eb3e89363e44e7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8e2f8bcdc59c1e32cb00d5ce129a7d583ad826b219b830d7b9a0d8aa8b542bc3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fae50125dcb789cc1ea4f0a4e337262ccd31e0fff6caffbec464959e3ae3293d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/ortp.xcframework.zip",
				checksum: "41cd926f14db1355c1304cf92d0387bcdf9179dd26481ec6edbc139d60328dcb"
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

