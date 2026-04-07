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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "83b3413f4204e2515b8b27e8510b40b009817a4e5aa2505a52af504e5ab1a4ac"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9af3a61b273a4b2a06c7216d230524e34d6219a8de98bb90833df4ced9915600"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c573c96481384c2f13e0bace039f6aa7b3bcf9c9336d1fbbb0d21f20187cd89f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/belcard.xcframework.zip",
				checksum: "c106a4dab06b7795c30fdd2b49cb98be022657fea32971554fef47855bf2c46e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e46694203f7e735708337f14d9a49ce1f05ac9d95e5bf820b632a569e1885cb6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/belr.xcframework.zip",
				checksum: "111fc4198ede6ca18bd8ff2d8d2e0ab5291fd0fbc6d012bf64796e54015071d8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/lime.xcframework.zip",
				checksum: "bb4641df0e13d3698d41fd3400d5ad325ad639aaff203240574d7b30b7d3fc67"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/linphone.xcframework.zip",
				checksum: "c0bc9cdc5c15a1897191ab666aef354e62f424f1dd5064a2d6827d71f7631f65"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8486b02185dab02ad2fa7fc259209a33414f74ac140c6da5fdccbbad3acebbbc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "08dfef74d6dc4351378410c8afc31d8bb9df92e55b63a53e24c0e68e8142e17d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "64321803defd642f8c30779115d1178e263e5d4e6068f8bce5a9b18b40d381ac"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4ace4d5f42767e5dde143a80b0433303012556cdcc5ebd5fb7c8a80bdf8a9831"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f4a671034b1db7348ca8ac50cde339c08a2156b8624ccde36df7658145c754b0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/msamr.xcframework.zip",
				checksum: "28288d379bd03372737559876447ce98dde58e6100725cb4204db6f4eb892904"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c0df6b67c56493439f388ea10f84a85e278b27fb561ba870fbebbc2b62b38e58"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8afc7b407dae9e2f19383dcd8436b432ce454d4c6326640c1494c963e55bfcf8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/ortp.xcframework.zip",
				checksum: "14456e52934c64d303f3f60358ae39857eebc549e987f74d8a78ac11094704d5"
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

