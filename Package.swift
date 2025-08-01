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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6c6deb1b15f5e5655891c5b0352b2f420c5b5314c2e7bbea771f7c0661ca4e91"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e2f6ac0b7c30b5df6013a950cbbea5059c29c8409ac96c591ad17fee413e6ca6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fc3b4d0534a659f9f16b621d64b0d40cc6a624ee479d8d59bcb7440c5d85a9b4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belcard.xcframework.zip",
				checksum: "49cff33e3b84408e87605bddf6bf61adc976f5df51f31506e21a9967f93e896f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d10e3d9797b1857cd49dcfe80507bd3b0fb4ecc8b1150ae8a86675b2ec51ea28"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belr.xcframework.zip",
				checksum: "6f93df8060188dc2a0395c3d3350ca0d89d457c315406456b23e3e21f869767a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/lime.xcframework.zip",
				checksum: "49b9ab387be9ef256326b917256dbe89fc5d53e90472d7aa9c939b86a86feaa6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphone.xcframework.zip",
				checksum: "e860c6ca55151cdb90c370cda3e54db0cb339002f0eb9504c15bf40c04b94644"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4d808a8ba5b019ce83a31d2d32e09786b4b4ec3e0bd48c56c90e83f17099a6ab"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d245abf8e8787c58bba502a4a6ca56835156cad62b1bca63f9f4de698e70a051"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msamr.xcframework.zip",
				checksum: "2ac9ad4d826bf3b691b9f6fd28349ebf5d46c954e0feeb7302a11b904c9bb039"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0cc757675bf867ca5f82c7a66a2757a8f57f07a43bced729493c0d5b31fab39c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c385f2a3cba230213fe3120111df0dbd962a723e2c26b34af4a389ff28ecf4ff"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/ortp.xcframework.zip",
				checksum: "8f7a87a5e6415ea801b8108684b511ce4d43cb29bb42742cfc8e992999199314"
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

