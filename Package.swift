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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a7f61d7b9d2b50fdc4416fc5c58e5af01763c9a4cb4e09e9df4a63809d19448d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9588d044028ae82921f0371cc52d785f51971b05025a436862f1879454ad115a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2240e07f04087d4c4eaca192d608554ec8d8e7d8924121d82f1c2ebf1cde4e86"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/belcard.xcframework.zip",
				checksum: "27d670e24b310e82ca3d34a56f57c18c6dff32bdd2f2dba6d2ff6627e58c1a20"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d5d3eec9c80882a786de34ded3af2512e0ea02b2bec98e56b1536d494bdf53c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/belr.xcframework.zip",
				checksum: "528cdee7ad5abf64eec1acf9346904ea23911fbb359f55573a05be342af39c16"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/lime.xcframework.zip",
				checksum: "43be00bb04903afa42150bfe25b59a8ce658e6aaed2be26aac926ccd9475e2aa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/linphone.xcframework.zip",
				checksum: "7c03133fa1f8eb6a956ee77d3103073573a3509218ad87d66783764bbcd0bb75"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f033049d25e6947d854786e4da50a01191641a5c7b9a30e341df469370d0c14e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "17831f3bb2544d9a10879786659a17ac1a52272747bba417e6724488d6bb56c9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "48ed6819567d1ba86302669823a3ea7176ab12768d76fa4fd162f97ea83546b3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b2e1d6cafe991b881d8a322a9d08fee599d649cfa719fe8b832f70bf637186ce"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "779284a08d2a66fe3f89c8cbfe38dc713e410d6d22409473dfee2bc61c9dd892"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/msamr.xcframework.zip",
				checksum: "1f1a4aba6626e65bf39de7bbbd58a652f818fae0dee5f50994cb08eea6548517"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1901258845ef3333820701ae308e30ed5286a33e01445481ea9b64a3b469f7f6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8333b17ee69ef42b973276c2ad3ada86e0f38198f502e0f8be6623cb4d4b01f6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6d7149aaeb399720938d28088556e5a4d3add055d7196b523f0f4311f02b8823"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68/XCFrameworks/ortp.xcframework.zip",
				checksum: "dcc91c11b3c0cb57ce95d8e5e0970382d18f71636c0ef33d10e8d912329d5d87"
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

