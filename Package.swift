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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3beeede1a0357e4ede3dedc6898fa6d06c10d51c4133a8f12148eca4e1fc9cd0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ed216923ed169988245eb9a7c32d887cf9c10a979b3c31907430037808913c52"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "92a0bfcd56cf588633070bf09f0f4d58a550bb407bab82e1a34fcb33601279a4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/belcard.xcframework.zip",
				checksum: "ed2aef19c96f810dc2f9b3f8e5a9c567294c5012f0db066e043eb7fb65910c16"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0ed823b5b564e0a6048b12c9b5d420a35efa0506fead175cebb121bead364017"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/belr.xcframework.zip",
				checksum: "891731cc7376f79c21af5b001fa44c4d1be113689b057922654e6d32dbd8e876"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/lime.xcframework.zip",
				checksum: "1aff5b9d250c7b97189a424ad3644c44edea6b50208dee2f20afb7e052b9f67b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/linphone.xcframework.zip",
				checksum: "22936237c2075e271ec40c5624df406d4054c8477cf60ae955d62c6ff39a31b6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ffd545c32d8cd228c5e74d7d3a8f80df2ba09609e20d754b29f5c2435e302f19"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d7f5e382429502b35217e6a890b7e68aba9bfacb636142554c8d0d7e875fa390"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c7f4ef4cc4ea5bbf823de98b9d6bf2d5847c5923c66d1622b6b47a0bdcdc22bc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c8c6aa6f628087392de3644dc11b8ebd30a05a400792f4c1476b7eabd09bbeb1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7595a953a5b84010e166f3b39eec7fb340a89f047216e3dbb597d6419bb0cc2e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/msamr.xcframework.zip",
				checksum: "2a97ca6a13037b2eb1add93e8535e34c5da726ada2018939be22e0e148d0f3b3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a4276965d470a44becb974cb09feac0cf33dddd577c17e861c698e7663fa3dcb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "699b19e9a7a17be7371023c3373e104186da761f3d6b3a32a6cace202c8ef4ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.3/XCFrameworks/ortp.xcframework.zip",
				checksum: "4fae899c7d9dce9a031c2e79da18b5a3fa90bdfce96a5354d1091dc7f084eb84"
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

