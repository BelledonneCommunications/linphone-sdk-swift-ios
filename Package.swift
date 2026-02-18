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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c4914ee3d65e0c7ae50b9414cc586e7c902a873811f236b92280e90810a9cb39"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b0d3d2b75190874636dd041d3789ec637e3b8c46da3213f5a840b4f607c9e51"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9aa9ac3a4613b0b5b5b11eae6531b5b8b75a5f7edc20439fc79693b4712fac92"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/belcard.xcframework.zip",
				checksum: "a77371304de041d5e03bd29ce340aa09b83a370e71e60673b7c1462f6285e96d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c380c94c9f23edd7c9dddc0c31848b6a58781cfb95f4bbf038cf5206bc6ecf5d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/belr.xcframework.zip",
				checksum: "38bde988e0619e73ca74caddac9ea1d0cd52fdbf0b09176685c8ef08b0feecca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/lime.xcframework.zip",
				checksum: "0ecd9ac02b3fdcbc53d81d7e7896f3752400ba29de3e937934cbb964db0f06ce"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/linphone.xcframework.zip",
				checksum: "cd15bae0290f349f509ea80134d983dce5ffe6c3c61748afac103cf9b4b2e9ab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cc6767f9252df004258052a69035df80339af5b041dc50294092ca67eb500f2e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7c78b3fde3d3631ab8c874addbecc3b00de6f541d2b8ea1f2f8bc69c6076c709"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "18aa8e7033ba186fb2b65b62e12fa8f7ccdab3ae72c75a37a6793f2ea006e29f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "082d91bf3c32a83bc92578e54c140edfb4baa5b4b722d0fc10e90df6ce6784ea"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "163c44ce74d66f107e00e594d1eebc64a2d12f30bd7e3a62cf6afc042c591585"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/msamr.xcframework.zip",
				checksum: "4728206f3f03ef6a1d1da8e7f886d9e82c8be81bb8bc902660afe73a2c43292c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dd1553ceee60411d3c206a6d461be1dfbd2e7ff4aede29d8d3c4751fcb93facd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "85a92278efe53f647a65498bed58eb9a9d0aa1929131ae843b0fc9efed79a2fe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cd35b9da5031db7ceae6fc0c24c8230f6b1ddbf69f064be1813a90b12b2a4197"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87/XCFrameworks/ortp.xcframework.zip",
				checksum: "39bfc62a61212da20df7c8baf0c078d81865beea4587cff5c58c51f2019fb753"
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

