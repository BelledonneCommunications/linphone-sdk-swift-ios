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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "25543f3a67ed895c29597b67983a109c5058bf5fa0b92b10355ae9f45cf5a5bc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "950084836e0b0a93192da9765604dc40b6dd945d07e18b6fc1aa494691c64b4f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "40a81b60cbb496dde21850113dd972c33f1c72822717bc7d59631a2ca078353f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/belcard.xcframework.zip",
				checksum: "b72e4f9c1896a0413d17351f3afc28bec3743e994ef851f45d723776d9136dfd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4125f24de48cf233fdadb57f367eeba860fdb9cc530b431d634294ea6cf19a66"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/belr.xcframework.zip",
				checksum: "93df89f88abb0fbfd15a6084a1f890497e14b94ab1585b52bc066c1df61d44dd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/lime.xcframework.zip",
				checksum: "32e294822e6c5e325fe349719cab8c53ecd26783d452dc4fce25bcff9321efb1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/linphone.xcframework.zip",
				checksum: "ba107a7aed93b057f9e3318392ed649835d15c407431caf8315dc19bb1f0e14b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c4962117cc5dcfec3d245fa3921cea59c34cc9b25ffc7f823b9f6de0c5418661"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d0e89657eb5560d364e9bc89ffaf29b7807daadd250a3412a509cc590b298821"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c9c7ba9c65ace507ac2102b0d349f51d1791730d70641726fc95bed62c1c9672"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3b32a41bb14a8f915bd8770ed9c146555fad86f1f56f1b010c96f887c32e946d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "db6996ee50e1c7ba12519e924bd93e83a10119b473faf2880b7cb5bffffed792"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/msamr.xcframework.zip",
				checksum: "7137a8d3c1314478f00ae575f3f17a8ada80f1b098259c84eeaf36ba81243b76"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0285c75e2bedafaf4cfa0cb5259f47c122a937babd97338d18f0ec6e354a7c1e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "03716a722142e49cb0f5af6ce98e9afb0076545a7fda0ee4ec8abc2c51163c31"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/mssilk.xcframework.zip",
				checksum: "75568e990b4b79899daf978a21e151ddccee1e312a31912e244316ef66ebca7e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81/XCFrameworks/ortp.xcframework.zip",
				checksum: "15f159723a106967a1e4121e4f647deea97b4fbfc6afb15c91d9c06358ae361b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

