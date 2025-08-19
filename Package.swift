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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ef5e5ddbe60ccfb949af83249e16fcb47a6f44a048b56cc7f97ac1236c030e02"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "34c681a037cf7ef6c48a56757b598e1835a6134eed38946738710fce4a217edd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "da45c40e20d271bd979d015f032f393aacfb0d8b3a92b20a6027a6c07897478e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/belcard.xcframework.zip",
				checksum: "667e9445143b8c311a346922daaebc1e826291b3e129e7693b725539a6cbb1eb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "56541d8f270e1e674bbfae484ede86677fd01fa0f12746725eb899133a72c65f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/belr.xcframework.zip",
				checksum: "9c40949e27e0b9ca8db6d702985581c5a8414278490e4c85cd17a4bb27e8c58d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/lime.xcframework.zip",
				checksum: "4d69bfc61fcd5f55c95d6f243e57d0d5d63c297661aae5b26d05655b822f8234"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/linphone.xcframework.zip",
				checksum: "c477d0e538c71e2e67375c23085583d88789ffc750a8ef2c2554683a4805fa3e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "04d1af3c0c034ae558fbbf0f1e1457e4224f9f6207a30edf75269cff133ddd34"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2133f8f92c8fec03390413486f210621d742dcc13da2dba53b008374239cd140"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "be3201e997fdd862acb30f8ce4b9b511978629318e20a3269c585c2fe6f1ae50"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a3d05009727175a2a0a59ad889a5b1ef7f253633323923b5e8520b17a45e84c0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "73d7f5476c9c097d9a5375de96124f9279e29df8566db1b178ed9cebdf9370a7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/msamr.xcframework.zip",
				checksum: "ed2874506b755ae65d815f793489a53208d296988fe0e25f84b28a47f5ec75b1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7cd661f903cee51b04f91f5352b77254c7b2624f65baec8e706c67bd10bd90af"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1fd3abcc6e14ac40f6c9bf92eceb86c6bd4d1f6385c244015bda7e682281ebb8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f0a299e30012b2777d12c37402ffee1f3ab30c283fded86642348e85f0f8750e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.6+460d59a09f/XCFrameworks/ortp.xcframework.zip",
				checksum: "d2abcb17d077e1031273d40d86b7501eeb485b08afa815aec9f292b5602a9ddf"
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

