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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e534b97ee06ed84b976a083e175fb6c0a2595bd0d89d888c30157460b954ff6f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "143b5794d61997759c5c3098cc465f31b91ab39825f59385ed5dd0af22697d6e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9e5e8662569340f1a0304f57bc0f878114aa5d921146481d76551e5ebb68eda3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/belcard.xcframework.zip",
				checksum: "84a6e14c4c9c6e2e250c1b0234517a0e7bd6e3991bd4ce6490e60ba915ea8786"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "99f0f986df1749e698d43c759353d572173c85e42082e177bbfd53fd9e3fe915"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/belr.xcframework.zip",
				checksum: "a87b6b6a9ed0a6cbc33ca929181ad17fd5af87667773ce2b4229598d64f093a8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/lime.xcframework.zip",
				checksum: "b6ab6b0de4d1c7bc5d4164e61fa1f027a2ab195863112fc47625bdf3437e4440"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/linphone.xcframework.zip",
				checksum: "21cf2fea0d9a6004c10b10150b31c60f93cf49b9fce1b55d9a9afc0c1cdc6c94"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21b407ef20de83e05a46cef471f28e26ff0b1c1ddba5c08a31ee2fc7e3e8641b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ff587ef8f1efb1bffdbce44c363301799c0dd7d3a902c7b8777c8330e6ac254e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b8eababec0b893071538090ea8e5edf4c3b8b3b5078c9e055ddebadbd5d8f99a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "37c392825930296b476d81a4d90e771f3cf7349f2b837418341f87599a58ae97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e4c6bc22aefb076fdb1f92fb2e859be6437e127a9df4b8d39c9349f642bd4d0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/msamr.xcframework.zip",
				checksum: "14fcd6d011c85d192abf0070de26ed0a841de5f11cf3ecab0741810bb57a2f62"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b920aba000334c9429ce8595be79fc9c0147590423cc2a01a5810ac7b07182a8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1bd43af282ff670c001e2ead8e8e3c5fb2bf4b172e41a581a17f96e937f36e60"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31477+4e4bfe19c6/XCFrameworks/ortp.xcframework.zip",
				checksum: "1d2d7dfac621cb53e57ba1b6494ae75c8f58c395da57886fbe4221a38b492f59"
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

