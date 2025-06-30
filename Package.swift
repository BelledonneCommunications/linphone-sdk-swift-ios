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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3182737cd4b75e273480dd1ef69d7a1ec862ff0b220abbb416fe2e96e735a980"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "134900f42882e66cf640b42486ea57caf21325983a5b0b163c7c685532a24bcc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "21b532f57f323b3c40f6779fdd86a8b1658ef0ad9e8debad09ec2ce3ad091018"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/belcard.xcframework.zip",
				checksum: "b58cbc95fa60a9a6b12e4b649d823b0bfbc1292639be401b42b45ec073457487"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8d244d829dfcd0eed110638c10c3b84ff94f3ce124d54ff88187fa82a7b29a15"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/belr.xcframework.zip",
				checksum: "22e0c8ef3a78ffefcf090c68a334a0428aa1b9878b4f9a09e33939f8157655dd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/lime.xcframework.zip",
				checksum: "b8dd5fa96379e1d9c64c3f7c02a316641caf49269db17d6b5e24b44355ab8b5c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/linphone.xcframework.zip",
				checksum: "e149b1981efe5f473056305bd3503d271dc742a09eb359c12f2d3dc75b1d2f35"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "31c2ed1e3d9b6c6635f97566ebd15d654472d254a548d2216986934704d0c20d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5d79d088837ee1ed2aebef7fa2f36491f20b2c418d08571cbf3a9018925600c9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/msamr.xcframework.zip",
				checksum: "ba590436150c2c1115a94c7f8492d5354c7c1cb352dfff869b4b5e1a0c06d36a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e9d00ba696edf400ac055ee27301e00fbdb090a66a9f9ce9dcf2125b8b817783"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6c9b8aab2b04260fdcbb3436e3da6726b3d81b70f0cb4b9999f46aa8c06168b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31218+c2727e5a07/XCFrameworks/ortp.xcframework.zip",
				checksum: "a0d48342cd55e37b79c8bc5e536fb5da9c4e8140a7c3452e9ec60abc6c812475"
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

