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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b20edaf0e86a4b870ea6f7703f8389f5fbdfc30e76d88f4b275eb3381b9faa02"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ba9ca212fecf1c891523255d1ffa67a31e3f92c218f16ce7eb988a19a058be56"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d389f062d1382051495b5fa2f9ced82bb26c22aef17a901dc15eb6a53bc373b0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/belcard.xcframework.zip",
				checksum: "f3fa8610b285dca47c48dd14425cefceea1a89a7901dddd001c7f30f06100490"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b1d7bae17704d870f5602fa2221e45318946c0ba5a348b0b7848cf50f21787a3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/belr.xcframework.zip",
				checksum: "0e7ea39a4be5ef5abcb1c568d9c7146be430354eade3cfa1066ab32d093f4713"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/lime.xcframework.zip",
				checksum: "8e6c806bfc79e2544814bcc0eb25e797428eaa60626a84c7aab8b284f098c947"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/linphone.xcframework.zip",
				checksum: "7b6e77223dd5d17b84f66d389aa1d2f92df91b9929d023e083b2e0876d6d9b90"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c0970827446e0a6cff2f9d8a9bfb91024c05bd95b7cc6724260bc8ffd8eedc54"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "89cc58ee4ee288a3d253c9af18f5adc5098ef5e73eb63b1a37f39a491241f50b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f109b1b0ddcf3453f5649c5405dff32041fba68b1b00f2f9660b8be62edda802"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c0d16dea837330fe42ec7fa4b0a94a71a06ab91ffb11a24d2262330dd4e715de"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a0838b1e8b727a142e490930284713422bb7b6935ab8125848afd5cb00a7651e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/msamr.xcframework.zip",
				checksum: "e297a0282b3dbe69ae895fefa7a6276a4600964a0562f4444cffc93139787356"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "21dc03b63a57eff01b765af27dfa3e76213f2886e249013cefe48502db14dcc0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4de8df4e3c8a0198d71ecc17109509da6ccded0684cc4526f31eaa44db016054"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/ortp.xcframework.zip",
				checksum: "274984b0b8a92cce3e9d68a230fb04c95c2466c807d4cb2eceee5f738df5f09c"
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

