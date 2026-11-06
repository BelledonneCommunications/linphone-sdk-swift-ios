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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f0f7f9eec47ca24b52ac7bc1f87da40ff213829a337dfb5661d1364c50227cf9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "34203fae90ca834297b9e005817403c0c87ece85585734ebbee84e3bf6587c60"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f14c76d9d628590a2b3ad2845d1f19a1341b226b0d932acf30094d68006776ad"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/belcard.xcframework.zip",
				checksum: "e0c69a0c6513ac166c91ccdb384e4ebe5edd0eff446390d62db76345434797e3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4f002bd198c89241c5f4bedd6fae503fbebdadb77207964a87bd80e051379b6d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/belr.xcframework.zip",
				checksum: "f5d4383a90ccc6d754ff882f135490ab9c542b00b88ec7d1852613e3a6148bbe"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/lime.xcframework.zip",
				checksum: "2e2f71565ff11d3f7c1d3e394e5ab8e41fc9f66bcfbe65cc536c9629213bb83b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/linphone.xcframework.zip",
				checksum: "52fd0613a7ee50887bb64c43fd81a451e6fe66e6911f4968233d08e18a0204fc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "402f891a292350a1b24937217df2b3f9d9504b687ce3e5623ace313e243cda3b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7fa651b080d2c645760296aa60c6de682f0f1fad8df0709d07e4900a989adb63"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c479210eafefbbbd1245d2e8aa9fabb7752d2d6ef2f4340875348212991acc5c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2781ce7121ec3083a917a210192f57291076d8c86312c95c322593075e98b64a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "22a52e9ebf4d246cbfa23e1eb27b62513cae531999ad7284f4b23f46ee2c92a7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/msamr.xcframework.zip",
				checksum: "c7e02d3992d5824a1dbeed85c98cc244faeae203a4eabd5caebd9b60d31cd079"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7d867f52a6c4fe2d1ff158594fd8b5299157e521e9c7423c7ce3fcae914c93e7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c13fc1b1ae6e49ba56f2558c74768575e5542589364fb3e6ca9dc915f733699d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9765b1e1ecd2ad444bf566f1640b13ab3147283b1836b52d24524eb79090d719"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.130/XCFrameworks/ortp.xcframework.zip",
				checksum: "ce871bc9eb0e43e001dc7518a5224882ee3d1e9ee01b83c59e1d3746b6852e9c"
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

