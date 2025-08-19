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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "de37952813cd30fe38e8cbbaa2023fc04e68fff09646a41389636131a98ccf93"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9338444a5a84b634e82be44be50a8ea7003ba20549e627b307a9ffa1d692270a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fb18269ca9fab98af1a314e3bed4871529302f37494fb4dc28336c732ca4c201"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/belcard.xcframework.zip",
				checksum: "fce694057836ff9e04329f114c2bf6463a1852818ef708eeace00f09374a2254"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b26c844a7a076255231b0c4af967cdcc747bd634a4f6ee1b501ae73f00580fa1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/belr.xcframework.zip",
				checksum: "2f4fce960d23eb84a31b7f9f6641581cdb874500d778ad4edade808bc95c6691"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/lime.xcframework.zip",
				checksum: "b0cb913c8c7227b5fdbdc2bc0773603ed6d7d40b0f4dc7b1ca1bc489636d4972"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/linphone.xcframework.zip",
				checksum: "691c859dfbfaf62ac136e71af5b2722de0edb6c4f8cd55e9b32f560b6eb0d3a1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "867cdba61c62254ec6dda7a38c5c5403a278043cbaabdf83f851564776d29ab2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b6a491f8ed533394cea3bbd120a10b54e1f18e8e1be49f09b1c7b7f61cf1b0b9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6ab7da0299201a314496117d86a94760871af34626781d119bdf2af700aa0abf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "29dc54b3648a2f884e580f02a7eec20303d2e043da7f56ebf544aba75209870a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9b12f897ba4cc9d6d83e44b9a768f690f926bece18ab726beedd73b29554829d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/msamr.xcframework.zip",
				checksum: "1caf4db71a1193b429ac2d0d0a92ab1e5dc2f77931a075a1a3ad14e79efbfd29"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "217bb6fe20cb558d89fe383213bc59b8432d0e8aa3b40fdab7944a90a8827485"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9eb0c7cec5701a79d2c03f7a11c369ea1ef065070e21cae391e787ff54796358"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6bbbee85f341ac8b9db15aa9afe14eb849f56b9efdafe4923f6e53df9766c746"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/ortp.xcframework.zip",
				checksum: "b8fcab1996f2dbe00afb03483c541f7d11e726a545af34d978cfa37bccb2bd1b"
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

