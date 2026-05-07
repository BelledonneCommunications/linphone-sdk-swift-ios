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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1e427e659fe26126bcfb2883ed58f0581bd98c680cc8ed1d75852a271d970490"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "452d79f410ae59f55e80cb4c06005be3b233efc0382ee1cd4292afd28e8aa500"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "24627816b82f9025aecea4c041e6b4b5a6888713215d2e90cc6d6c05f8843466"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/belcard.xcframework.zip",
				checksum: "dffdfcbfd624dacceb77762024a16e291850f125de4363ae8b252f3160d51838"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a7effb3786e8c0cc0723727b37282989873535f5b0da614014e2ec480b4458ce"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/belr.xcframework.zip",
				checksum: "08253603327d83bda079528bbece966c92afa1ad8201da3ae0aad612fbe587a5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/lime.xcframework.zip",
				checksum: "0afaeb13bd5742afc9911437ba3825f5ad67865f6a19e86c864bb55a0b7a4b02"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/linphone.xcframework.zip",
				checksum: "b081781a22bb675c1730ed528c3404ece663e2d584f87415b94a1f789b172716"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c3cbe100c6c6da79fe53558f502e14b6359cf9e2a839f7d95989d16ef7506676"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0a27c4ab626b98727499a9fa51204da113918f5ca28db4dd2d2775eaceede19c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0941c030dedfbdb16e9742ae06d42e8effa5ec924ef47fb90d5facab61e43ed8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a98f540d713f677cf4eb0828dd48dc6a8ad3d3b0dc3a26d2e792b1bcf00c22f6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6a16fd84a56f3dd30cb27f8f3dcc3c517ba2c75e3d70fcba0c52aaefd178ef3c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/msamr.xcframework.zip",
				checksum: "5900fc672d40e53e5adda9c6dd600707f629d7ba1004586a9b779363f3597cd8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "09c76dbdb37f7f4fffbe6e6c3f99295b57717de338cd99ba21eae90a7808a02c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d72b0613f9944d5f7c478ea9587d543f5bc9b2d47558f22c7c0bb1f1c212ff0c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b20f993f43a9aea2cee880361434bd34ef85b2dac45a7986391d18473d8e11ce"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.112-pre.1+03752fc20f/XCFrameworks/ortp.xcframework.zip",
				checksum: "2204b4d4723aac9eafbdb4571403ca193590d37c89c98340880998ec5185cb3f"
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

