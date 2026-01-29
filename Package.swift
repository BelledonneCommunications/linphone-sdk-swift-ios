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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9e15f31236d48e415c59809d5cb82e763c13af842f8eeb5d1433f4ad16b794d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7fd27425e15e7cce35654f7aa61cd89e883e749712a130039cd0b75c2355c907"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0d619c537947cf69e3a2bd0b6f965443b171767fac490da7d7c135dfb6275091"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/belcard.xcframework.zip",
				checksum: "17c3c019dd036b860622ae84026206461b7a7d999ec93cfc974b872a9ce0e2ad"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "58a92516f9d9756f5af2ce6769ff749875ce1d52b53ef75f669f1ef29eff638f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/belr.xcframework.zip",
				checksum: "2a311a1eeea1b478f11e54a596b67fbd6da2f2b00cb92609c6308fdba1981019"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/lime.xcframework.zip",
				checksum: "2a79f72153d91006cce0827deb7e4d4acdbe85d7bcf279666bbb119f7e62943c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/linphone.xcframework.zip",
				checksum: "395aa8d5d1fdcf1884c420b5319d8cca9f67287bb335c76968c21a2db783015a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ea86fdd7ca1d089671ce94776500a325d3e65b114ecc89c72d86b4f86057f438"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5989ece2cc9406f2e403ca04f0962649328e7cd4507559b0f3736a6ce54d50fa"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "064ce4473cc105e3b0bfbceb088ab54914b577b78afa1815a500c94b1064a996"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7792770d44ba3ff8c99373c1e8578f0d0c8c5f3bb7397d7496269cedf9715f3a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7f5a23d0f99b39bee269d87328c17c482e1fc1f9c71ebebdd663e61d4e856bc6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/msamr.xcframework.zip",
				checksum: "59d5a555916842843d787632628333570f70856061a31611c8ccacc7e165c658"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "88ca71d0beb02dad546da29f753dc973e568d845ca0d7ed44bf74e931a6a39ce"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4493e8eaba0e0c32cca6da597f68cf30d431276719b3eab087e979f600c058f0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.4+1c564bd7f0/XCFrameworks/ortp.xcframework.zip",
				checksum: "f4e605e35102335e964459f047eb93c3d3231060f819027f472ec7ce835cd29b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

