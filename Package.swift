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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f88d8cf083e9034f7aeb8a223292c19149e4564e522eabba2fff5760caffd89f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d0fe093250905e3bd0f4d4916c12404b3a49dbeeeb6a4ed73db81d09c9cd25ad"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "23299b0d606f284c4266a35e95f9d463326d494ce8774d223b18f177810dcb1e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "a9f05987bdcd166b9bb2af1afe62c95131a2f69eb59df11aa1cfd307e06557ed"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9b7df80db73454dfa738c9850a5066e6f9f52ec074654f351b3851d72855c9af"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belr.xcframework.zip",
				checksum: "6aba9d1656a40a2f9565b6b8e561e51a5c5d1665b8ffd4c466d9fa7d2de28432"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/lime.xcframework.zip",
				checksum: "c434d0ccb283e139f7eeb3ccc3e646d0b5f6b1c027555cc5d3b48b5116684bb6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "e2880ec21cdf59b2d9fca30713b6db236a0c71f12ec9f20690b80b25ce1ee34f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d205425168a5cf4cc5d9624250c9aa2402c92d091ad9464158ade10395bc2dc6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2d8377f4070a77e7b4689f456c1f7bc03d1cba9bdd08005970788ec13783fbf8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f24ec845fa2eaa8b4eb29459313ae26860030a14670b3f9924fd96734aa83a46"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3c4fe61055dc3c63be5bf6dec423fa643694c5ad7adfd4dbc7e967e438a0c82e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aa204dee8c40faf4d235d388da6711b7d17ef4c1a4088d83fc2f5dc7dd1422a7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "95e217057d3670f5e8ba4cc3e9bfb87f709ab4c7f15eec5b8da4fafb8e7b5135"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5541400137f060a3f352bc8c057a665df180d9558019664e888bf704ee3be555"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6fd6c89be8bb2d39468048a2b43f49d4e29e0cc855ab31c6f2fd4b74cc94f79b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dab32eb05898622176059c03d633714631ad8a9bc98d97fd15c7f7b7f830c224"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "1362e8d0a56bf0c3c08639994a3a7e8a596c4292974b6b16410ee82d292cac9e"
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

