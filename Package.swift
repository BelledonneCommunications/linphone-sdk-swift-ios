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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "498b5dbb6e37a5252161ff84c004cc4b0a26f3d67b7c51a060d2cc6d335ee74e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e58dffa8bd649acf0615986858b08764a6db3310657ffa6a6c05a2d37e813dcb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "14e9807458723430abf4a28e1fa874402a5111ccc397d42c5cabb6085c7e9946"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/belcard.xcframework.zip",
				checksum: "8937b8eff0fb38f1fdc19b5a1731634bc183b998485e3fa5ff7375d969d54405"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d6a71ab546f130a2e44fcc2507b031b3c66a80374a17a2a9a51e7ec4a51abaaf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/belr.xcframework.zip",
				checksum: "ebc97f71989b176ca1a2d5e12fbb8e43afa20c8d860fe5f1f795fc322d89eaaf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/lime.xcframework.zip",
				checksum: "a9b72cba115b2a518c75b3f22e1d3dd9bf68441cdc7c2fed77a541a2eb95bdd9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/linphone.xcframework.zip",
				checksum: "bcf869969770a8a3717fdf14bc49717b8406198499371aca5b37896cb6903ba0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e579c431f09198f584812642f0e12b40a0ecea7a26a4ed9965804c9f00cee8aa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d70f8577f918dd6fb88186444be1f0d54f9e5df1d948fcc25b34300822266449"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "80bf2ca67d2cca98328acaced9d945c8973ec26f7e1510e09b1191e2b85ba8d0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d34aed9ca2151cb85c695a52b1583e147171accc58a0e722fba2a09f48fd3f24"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "647de0fe0174cb61a5d2203c3b0c58799d8114fe655d86fce7b98db119175605"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/msamr.xcframework.zip",
				checksum: "025090e584b76e4cb3fb740350db92cf4ceb90ec7abd9846907dd7a7036c7536"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99683e3a6d26964b52058d6a9651993d255e862ff0a9d7a73a86a01cfb7d5890"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "898719e1c701fe8b11f3ccee7ed3013650ee4393ac0063c7a43866ba493c4021"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/ortp.xcframework.zip",
				checksum: "888dffd6477a22bb34b13b175e44d2e338e610edb62d813250bf6459e33ee288"
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

