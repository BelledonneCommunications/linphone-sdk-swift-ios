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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "97be93aa44fe166409f1196fed8a3e7573098f215ac3a58a04de868188271949"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ec3b4fa7892cd0022aaf81c2d6d8e605a341c3e083ce06372a9c3398e4f2e9bc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a41b586f025202cc47cca1282de0eee8d2f73711d5277e806f9773c16cb8247"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/belcard.xcframework.zip",
				checksum: "cf9888a0c667afbc6973789ced633b445f2377b3ffc6f7d4f30524ad794b7dbc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "18031c71856404a492971479ad2253cde5d1297e6d7970624bbec598823a868d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/belr.xcframework.zip",
				checksum: "80cff5dfefa8b48f2845de9de04a70e4afad566ecd3c884cf0b6f2a83a0e6085"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/lime.xcframework.zip",
				checksum: "80759fede89cee197318eb6f6581306add4ee3b2c2f14af55f3a98c3a0fb3027"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/linphone.xcframework.zip",
				checksum: "2830fbed50ef84382dfabfcb31b66aee40919d5dc54c05f7c3624072b9171c98"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7b9f5017864bad66784a9b91a2f3881124341319b48b60103e53d9d09cc08a07"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "36284c63ea081484b489cef86922389d30e61b0f327f1aee00184b62ae10da8d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9f5c16373220a611a40d68b6c1071ad8727f3c2587b6d19c4b82ca305357067e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "dd7808dc67888c16bbd5ebf57dcbeacdea2ced6679f27c1b74a295efcffe9ee1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "46f8f2a1a8dda7f9d13c0080a06edcf73129ad7bb4f4222a2ef0efa0bec52671"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/msamr.xcframework.zip",
				checksum: "737467c0f4a6c26165ec0489916dff2bfd8d4714c44cca25663fbd799d73a57e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d78075e473d30bbb080aa6729031f2ff254ed660a864d7aae000cb60328617e2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "092526901b0ae2f3b23b9f213707d83a93eb26910a5b481735771c634b813766"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.7/XCFrameworks/ortp.xcframework.zip",
				checksum: "807400b38c5c7b9d9d3526a736455e8f3948061d38c9595ce2d189ef7e917f58"
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

