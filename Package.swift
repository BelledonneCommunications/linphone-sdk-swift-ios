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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aa56902c482ec1947da7037b24590defdf2eff03c278754d6dae153d1ed71dc7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "95e4336e19983ee8a96c1c73d4ea5222ee21ca34b037c4580a452b1aa50a333f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9b89c68004ce8ac2bc219c7983f5b11a2772e70d7216c487202a2c754af1c149"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/belcard.xcframework.zip",
				checksum: "f69aa06ff6577696ac2e9eeeb16ae8f50b1d6b681e1988d9331331e302ea9da6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "203fa07562ec25ee59e63ea173aea8b29eaf8b03805f51c1f0a82754a0e901f8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/belr.xcframework.zip",
				checksum: "020385ad55ab354f8cc15e2aedacb5bd69756135400c532dfff5dbbbc09b58a2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/lime.xcframework.zip",
				checksum: "4c61204d3954fa23bd0ef9ec630abac6de33d846b3a0b6ca9f9653d83ca57e9d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/linphone.xcframework.zip",
				checksum: "a88552a46afa728f6fba8a804a276d305def37f0f058d24dd8e10b0650d0ab95"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca8f4c6879c506052229a1249b6f9871b0d6facb0ce4e6e0d233f045bb044400"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "888f92a99cf13c0ad90585ebbd7ea61315ad9fe29b69b526f245d7c808418a9a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "22a8e9bd153fd399e038d367c16d3616a89b5d1458005165ac146d17aab5729c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "05fd9453c05bb487484c3362a4df0c1490f4bf7d9cfbda5c11c3c5ed901f77e2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5a274c9f6debdec69a7ed1c6fd8613f58398c93351aa6e6a174850b6664a5d08"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/msamr.xcframework.zip",
				checksum: "3b2c828874a773bfc050427fe567fe2ed416bcee27e3a6a01d59222c1b405c00"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bea2f71aa8b17382d65891aebd55c8563987065b4ef9b7aa3fb16241aeef7930"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e77c66921e8db2061b013dc194854b593f6465268e2ad4ac0e5da317b1f66cfa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/ortp.xcframework.zip",
				checksum: "35ac0bbc5bd543b658a508ab48a1159213f06ea070cdaa8e77e19d38057f47e2"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

