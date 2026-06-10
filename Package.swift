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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b1ec474617d5e645471ed3f19dded93ed1b40b0a22059e1298364c882cabe10d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3c9eec1f0ac2f66643e3a6f8ad7f1b62fe4d8bfeee6dfdc0f5334bfb8a8107fe"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b4eeb4c1f54d671f749f698fc6c4b5d559051990043da4bbcafd7efb70c37c8c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/belcard.xcframework.zip",
				checksum: "e2bd0187bb3c752e1e91c4e769eb09daa0887ab68affcccd415a6c1d58738514"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "43d58dc444896c5cb405692d02e88b4f5f86b0ef5b33bf36f35c0a1a561671b9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/belr.xcframework.zip",
				checksum: "0b7e83cad70a9490d934fd25e25097243f67d5c43c097cf9217b29c88fb65c38"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/lime.xcframework.zip",
				checksum: "ca88204ed96b42120c1e8d2b25b17ec3982242a2e07e2ad48d8f63c81308230b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphone.xcframework.zip",
				checksum: "81406d0c0f2293ef313c559c6132df8894b21ab374378f8fbf5900a0d022eebb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b4fe66d4cf02e217afb74b98df349191c485160f8e5e90b3fe84651e3c6b9d93"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "32a82643e67c815960dd2d89ffc206a14a2fcd5ace97bf3528b253bb6214ba26"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "441991c390d48e02b6179b29d6189fc5ac8859e1eaffad83fdee878b652937b4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "48c3174f0370cd7f624cf85bf3db048bc2ebbad12b71428fee0f978e7734d48f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "44eacf6b38bdbf517dbdc37e661ddaba6a5f302c88198c4ef8431f4261b407e6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/msamr.xcframework.zip",
				checksum: "925781282af26629551043079824b3004a339dd842f86397a1973879da545ad6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ad44658ccf52853742d897038deaf5f5b0b793be830c752ac62bcb23af06ce95"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7113c808969f02123868ba54a8e92808c1782de8021ba535425d05ff8dec3537"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f762ef2b3bbe3168b9c374de5606c591aa6d57e4aefb2071a00df7a96df71bb9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/ortp.xcframework.zip",
				checksum: "c572e27a23ac92652dd3b310ab27071aae895e78f2218dcc623129fadf9003c9"
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

