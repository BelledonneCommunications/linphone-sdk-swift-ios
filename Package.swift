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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6e05b17b85a599a948fdf186bb6f890ebd8c56317ff66fde22ec6d985373cdb0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b8c4cedd5e48022effd2a324207cff77240d5ccce2dcf57f1941ed5d8d5e71d6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "56bb658ddead91cfe6296a5fb6a965ac8988c0438cfec1bc5c925e5570f3bc10"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belcard.xcframework.zip",
				checksum: "88e87b5cb524f3b4859fc38e25efff3cd887d13df40ec7ed306d639b6a3d0c2e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0a34422cb4ddf03521c09144bfaaddc62d89c7626bd02b0411099cf03d0b4193"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belr.xcframework.zip",
				checksum: "e82d76c6c3e506d2ff197a2292980055f6c62e4722fb22ab79ea2ba10e72c0a5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/lime.xcframework.zip",
				checksum: "e8f419c2ae9314f894ebaf8d2a5ac83d1fd0a16db98ad857536919893391c620"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphone.xcframework.zip",
				checksum: "efe5a1372160555d1c6dfba1261cfb79e939c529d128c46448e0d9582c1ef123"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fd89754adebaf13de737106ebf4fd3ce3ca45a9e27a77ad3ad1edce3f921f5b5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ff25258429d8f97e67d3ba5bd086b39fa19c20f806241767b6b8c853af56706e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e013c454459622c25f3d2d583fa5ea6d158f2bb09682020eb8dbac656986fcf9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2a9cca74b8eae5d660d4b7e8d5a67902c7a275e0617aa950e10b62d991ff03c2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "18fc69626e5c0f994fc4b00690bd5f1c58f3229b01b45b137d880442c3ed5536"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/msamr.xcframework.zip",
				checksum: "593656bc0697c70a024d6ac9a7d0ec5124318380f844c2aa647f5a4ca6200384"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4c30405f578f2a6fd3f8c2b59093e6ce9a43d5dec4d9564971ddcf9d1e50c7c2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a30ec3ca67ce15b1124290b90359623f37dca49f52598e4312197f1f8995a9cc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mssilk.xcframework.zip",
				checksum: "443465f931251b58ca10c9c43e43001473dc43322c90ed70c12051d6432f65d8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/ortp.xcframework.zip",
				checksum: "85efe73c69b1855103edc7f9add9a8b3b6acb35e780640b58cda12d2f67cb22b"
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

