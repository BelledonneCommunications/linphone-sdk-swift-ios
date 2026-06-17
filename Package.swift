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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b0e5f4aa39d789a52845f8a6f1b59d813587c230d565529853e21fa19ee1798d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9e174f79ae19b5f79e46e6b1d6c371aec50582aae368dfccbceeef9572b83440"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f4d2a91c275a1563d93ec808760481af6fb46b1c0b6850f7aed2555d6824ec09"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/belcard.xcframework.zip",
				checksum: "271673d690d6113b4975dd4d9ef1e6f70acf0abcbae9591a9bbfa9c6657d30b2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a7dc68c9fa40ea88b51987d33f6669f067920418e342bd0bc6023e2e344c5eec"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/belr.xcframework.zip",
				checksum: "d763d266c46676753114b46c97214b562f7b524c17d0d13836d6677e5797a0e5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/lime.xcframework.zip",
				checksum: "b4c7a3bc1ccb0421f2db36d9196f95ecf0346c1e8c35238d27637df91da17f2e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/linphone.xcframework.zip",
				checksum: "5be27544829bae62ab54607cda5e11f72f58a8c789873e8c44dab8dc30aa056c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aa42a6c3e6d0650480f4beb3cd208e14eafdd982b24954cb0213d88df90af6f1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "27cad16102c519d1833b547db3284e9482adf3874ee95cb4a8dda27113bc7114"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a6bbc9bd7fd72e2c283821d05fe0adc8630455766db3c175c859796e15527484"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "840724b7012561d6a2e935ec3d386558aa1698db1a956698941b28f48b8360a7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "22e4f0ae6fc6aca4a1feb7a70de6f2e15f6b8e52cfb88021241be85b873218a9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/msamr.xcframework.zip",
				checksum: "4a0ba6986a77fc5eec02244623c909a486232bad26a04141c04f32bbf280cdf9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "39bb1a1bb6c362793efdad22b6f709e65aa33c821f24e5ba5462c83941a26f3a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1325c7b1c99d71adbf038d5fcc13aaae7c668de16ff3b456d3b8703f861db96f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f7b5f8688e6f2a89f07fae739cd818d52bf93d85a50cc269b1fcce487aab2df5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.122/XCFrameworks/ortp.xcframework.zip",
				checksum: "e6f6607f13c6179174606e8f1ac3780a7abbfdfe0808fe55d9afa1d4b4d341f3"
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

