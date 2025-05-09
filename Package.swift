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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "22b03811849c545a82a86315a23dffcdd773feac0a3a0e2fb1c4895eef6d5a8d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a8bf66741c14892abfd79cde6611ca83a540df3285a6bb34b000dfb870557b09"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "12425bc3dc7a4a34dd81032869ba2ba3f24253808df201b85ea189f2da0f30fc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "dd797323fa9f60c86478e2c902179bc027507348cf528349cc68cd76944fd7a0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dffd78e905ecfed0d08ab5f2ce7f14d68c16b4beffeb53d6307bf5c49b195479"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/belr.xcframework.zip",
				checksum: "68fc9f007519ffe988c6c14bd504e0a288fdd235625b307f1f72a54a57eddda3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/lime.xcframework.zip",
				checksum: "03e7999a2489646ee3f82e5d4ecd566faddf868809d2fc821728737abbf139cf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a058e8c5373698c78a8ad276649b39bcb01031242f95fd4c30d9a45ccde41c5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "06c8d272cfe549f009962b342b75247b73ac4c17a3215031cc435eda0edfbe57"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "14e04670c6b723793f281352d512f523256cea7a734df6c24e19361422ddaa21"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "47e3fe8243523b8ea28326979f71bc6bdaaa44ec615a4d1e3aa81fd51c6563cc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5ce011e9d4479728130461ec353bb8fe412ed671552fe41a305b35b4be2efde9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e41d0f256443584ff3bef0ab7843ab22cadff5de2cfa3f3fd66da7ed815e0b32"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/mssilk.xcframework.zip",
				checksum: "80b75082738f383ca93c22b3ac3fb54886d6d79451d2e87b5a989b3e71698957"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "c5ffb0979f32954ccb3330ab4a6df91eac7edc3df3bf5245812697e8ddd7efa6"
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

