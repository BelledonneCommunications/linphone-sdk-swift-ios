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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eaeb05099f59d7751cb261dc485115da03c08a28d1558e27610a1265d75220ff"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5a457c1a5788f090cefe47d6952841e10068ef68346a3d0f4d6a99fab2cb4651"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "30d068d90cf6729b33b45e3af189a4bef4718380944db41cf695500ca6612343"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/belcard.xcframework.zip",
				checksum: "396c8235866a0007968e4c0a8b78eaa9e869323a9404dc9eacd007e03e6573c2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3f12a644931de4226d78c85915f87ad0d91d9a70a4ca8e9d99d4885a8c2fa82e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/belr.xcframework.zip",
				checksum: "9fdf919d06aeb7b5564d65e5c98c6368956cc03340a558da680d6c70416c8192"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/lime.xcframework.zip",
				checksum: "c4ea0cdbcf367b583cf19b5bf6c22e7359817d7492407dd8a8e60a2b42842248"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/linphone.xcframework.zip",
				checksum: "055d3eb4c3a3e41be4f9f23c21833e6969d4e42740711853f4d16b3c72e4224f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1ccb8756d23f3b59e5ec18f607246296630921a2aa5c99331dbc528f771a33c4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f74248ae901b4bcb14402d9e5f036964890aa3d02fa65c061446709064a20d96"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "10a4b58834add498e8e2cceaf75455d46d1201978aafb13c41e022b3c151861b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "06f5660ca0b18f8c1d81bd8ae906b9012ecb5fdad292f30b31d9f0f1a1c3eb15"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "636eaeb12e18885b6a2c5c56277f1300ab20bb2039110e3cc74d88140faface9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/msamr.xcframework.zip",
				checksum: "9b57e9ccd415c53055362fe5af629c42fc9848d6a5f692091a4ccc4291013c01"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7479d1da525c0a11d33670c4306e2598af6f86ff7a0e378e04665a47fc160191"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ec0f75484dc8a1588e7587ffc5f8429c3ab64edb81e4bbbba56b11a43ee2c67a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6635b0d271b5a0099e35ca457a2f5facaf633a0c67efbdd5d925a893fafea48b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/ortp.xcframework.zip",
				checksum: "cc9745308c026ab1526787b3571145412b82d383428dfe8dadce49ff931d102e"
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

