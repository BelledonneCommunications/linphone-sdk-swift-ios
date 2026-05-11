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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ff1e47dbb626abcf4f59f17991b94154c4fabaf5ecb7e8af24e01537bad16e06"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0a819bad9ef576b68f2b8a226a804c0843b9227abf4343818545bb63d950d3be"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c65405681b92d760e0888dbeff66915a8e2198ef24a9474eae7a57de06e98440"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/belcard.xcframework.zip",
				checksum: "60efc0776b4e72a4ae5c0aa07969fe5cfa6fc09f30f0caab52f9a54658c089d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3833975b88038ddc79391ea11f15a4b99393e4dca7c25a289bbae7ae186496d4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/belr.xcframework.zip",
				checksum: "56946aff2eee23a6d3b970f2941f1c3fb0769330e051fe23de3f89f8f25ee9fd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/lime.xcframework.zip",
				checksum: "4548e60b97379d2d7f71ad22bc80bb3f7f0ab7abb8d9e582c2b4f357ea98e919"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/linphone.xcframework.zip",
				checksum: "495b79d4b36975c973d2557f531c75190782bc6d5304746ea93c7f19063f28f2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "151b25ae19ec93435b149b30476713befd48e2f8adaf0413c87d5cfb5e791cb9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1b7a4c8e50c9d008c5f9b65ce3ddc73acb30e887ceaa0198ff9083d1b35346ea"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ce1d5026633618478f745e43e3be9404220d5744d65ece68760cebd2794ac8cd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f13b216a7a52349b3f7e945d5a4800231b573977989806008a64e1edcc9f85b0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e97d9afaa9928e1d3ee44751640538f317bb2a1cd9ee3e042fbf0f80990fc870"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/msamr.xcframework.zip",
				checksum: "348ff40c0b3ecba4280cc88de2253fb761086b4c7c829d9294eb30140575c773"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "41f6d1be9d1f8c35b6f036fcd2ba808cd8c7e5a96a0afbb6b1ea2a2d1f40eb06"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f4348179f77c4297af3682cd5ce8c8299b6278be013e69675c036d8ee75a335"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7ac7b54cd07380eb073177f56c3b83274a108b4ebcc1531e7c50bcf41f440030"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.114/XCFrameworks/ortp.xcframework.zip",
				checksum: "45224ff6e03072c9aa3d78d1b947c58ed1006dbf3dc4b65929734f2a530cb8c9"
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

