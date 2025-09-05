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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bf1c91cc38156dbbf1d9ef1d9965c1abc7a26c6ee63c0aaa3b18cf77d09a37b8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "19f8609b07f6223bf5ba2378f867f36401f00672159c0e69f0cef88bd97851ba"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa1fed5bea419f7e178bd3c9d11193d3d79d7cda22499cea168d1d732545937f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "d9cb9a4475adf3112477cf8ce440635510fdb62eba6b127aab41f5dbc295c4e5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5d32a563d81f79ee2023b61dbe35061f62137e9aefb1feb3382ff428a0aa4ab7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/belr.xcframework.zip",
				checksum: "7ebd79ca8c7fdc98b98ce55aa3da79dde8f6262d940c0e9fa46f129b577a56fa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/lime.xcframework.zip",
				checksum: "8a97ac53334668ecb79dc899a076e01dd50ef471928cd8a0668a0cf6571873ae"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "f3c8636635c09e8e4ff747d3c5494b29ea64cb227be985bbe1e6263222f0bef3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1e427df606b0b15de555ea83f4d9c7829e9dfb79ac1950c0d4aa73967a3f4e27"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6198b94b844a71abe632d5d3598d2b7d60f9990b27595767fb1825294272f52c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "547d8b5b11d4ad1c38bc7a73fe1d7d313d7fb00c14b99bbc2fd0106fce47627b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8a27e2e30c542eb850d65ba076240e16beed1c3201ce8efc4c7128cbdec69632"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2f347ecec65bac154c6971723ccf4d4f48dea08786801905f21a037a0645774b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "476f568275a6cd6f0ce45c00b3df25b4201860b6645bd9ad0194a55c7e3ae1d5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0d9bbae345399a6e744dea8818970361cc36490fc63d497bf7d2380ba476e067"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6edf7d5097b806ac825d4f2e8344939caba9d1e7770f6f5549c555e7051ada8f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4effc4a266b3b71bec02d766b0abe22d64f7cf031a9f68b3a13fb939493cc56a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "f9504ca836be4462b067355e29fa7218fdcf817ae720f0c8d86bf5f60634ef0f"
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

