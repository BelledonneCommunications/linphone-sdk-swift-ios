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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "53c5bcb8bb5a105701c000edbf85b123143c9cab4f6141bc6b6989dbbca41825"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "52fe901a4422df0ef4d9157d50a60745d0bb4e1d55d96c571f0420eb86166b99"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6618cbe2d09af0c382a7992588b5ef2d3b54ff176c48499fa0ef239787b75256"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a404a7aea1969f6aea80ce3a5776a2983e3d3cf30b859aa9abaf36da3c0ca95"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "143ae93bf6415dbe9e89d2d9b2117b57f2157ab72e8c50b96fa6fed88e9f7f62"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/belr.xcframework.zip",
				checksum: "a0d863c71adeb069935de4f969cb665c8a4d9cb6f566c856d05694135e622d5d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/lime.xcframework.zip",
				checksum: "fc7de7741a89374309552c3d3edc7512039007cfb6556b2716fe9cb01a65d7e1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/linphone.xcframework.zip",
				checksum: "8ee6fa58b987990cc5a346d2c64a613945f3ad7ece220f2a3169df0a1e91a402"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ae70918ccf769423fa75597423a81c3210d937b58dd6847ca850fba972492fce"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e7b37643ab2d7fc715f044636c09bc6a6c86706490b4b6d8312b1b579383361a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "51e8efd7e27430877536a5d2356f89ce1838593c761e413142c1b9e545744664"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "73c78598d07469b40bb92d0464b11aed5f8f57628be2616774bd500de6a5d911"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1ce28a8c3554b1611a5b97b85a38021b749bb929091c34011262fd6fa593363e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/msamr.xcframework.zip",
				checksum: "6049345a1d662035bb3e52295791ddae1e5fa070663d8d487c20db7ed50d5a45"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7b232ea2f9d6e1e816c090ba0aa21d26a8d8e7ced8a2e30450214af1982f4e82"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0dbeca7770636c2a8c5b41094360ebf6f11c5b2c579d4134a4a2caa1dd916870"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "583666d611416589e2013998f857b1bdf30dd14fb1e1caea5767d35b46cface5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39-pre.2+017b979bae/XCFrameworks/ortp.xcframework.zip",
				checksum: "52808ec35db546f38a45f6685445dde3bbdf05f3676fd58f03ebcc03cca3a965"
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

