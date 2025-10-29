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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9745c627c311d11f96b7f782d3f7ea0748ed273ae23fd32f8b53f3822efff5dc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f66da304917f0aff909be7ff5c66632074002f24c8514b42b5bd1069d89924ed"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f57b9dbac45ff066e2512ed199eb0e4bb75996368853bcf4f16132ef5bc6c269"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/belcard.xcframework.zip",
				checksum: "2b6ffc55e73460e152cc16e4e4de4ef2e265d52e11bc15933b718f965381478f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "930332de6b7ff01b1bcdba8f821f6b17a98afeb5ca9c252392dcf7479957011a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/belr.xcframework.zip",
				checksum: "c85d73635fc6e36cfe56ad2e1208bcff2f64d6b002dc7291d4008f10dc9f44a5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/lime.xcframework.zip",
				checksum: "92bc67c84a6137a858572e0a192b8a5225e1cfa7c4a40513210e844d3ae20707"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/linphone.xcframework.zip",
				checksum: "8888e1b014070746becd118f02be40e95d471584539e96d6f051febc7ae47f88"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0074bbaee2de98f5fcfd949e351e20518932a3825fd3a503b322c0ca8bb7dbb9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3aae22c7d8079dda4269a94c9f8cf121433ad502e54b5d64e05ea4630d749620"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "75cd40af13aeb48ae2f9632fce5f19341f99c6b0072b2b774e5b1244690d2dd7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6dd2c06d450d529972427147f2aa33d885b836eb8b1fee315d6702521a9a31cb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "66d70e864cbdc9d5add76b59371ad83b147401bffacbc3bd2d5d5a4314b52abf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/msamr.xcframework.zip",
				checksum: "1d45f792693b032eba1b5a5213e91db017e13f4bc734ab5d94b0ed604eaef8c5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "23c3b913f1aaa80e970d5a72a3cd5a0f07595a69145e20f24b466ff33167d4a6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "59c05af05ef8a19347c2250ef80d8b5278f2853c0b464623e753402d07e19ae5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a4c5acaed0c409fe242fdf5afff011985e6faf8f78143710c00136388e5bf6bd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.52-pre.2+ce2cf3858a/XCFrameworks/ortp.xcframework.zip",
				checksum: "3d370490583b39a4c9453a11f2442719d12cc4f38948af5d85532381299b8ccd"
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

