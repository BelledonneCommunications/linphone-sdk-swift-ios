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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9a887da91b8eb96d3f05018349f64cb1699581048b52caf70021378710d394e4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "455f3e11551b631ad500efaf3f476f15f0b5d98bde632b4dba1e52173e3a685c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b49bf074cbad2c76853a1c2c44eff96ac3e5089b51a1fb19ccf7546872a7be35"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/belcard.xcframework.zip",
				checksum: "ce16d655d42ff7faa0b666cb82908a999dfda53a03dd227936dd60223d22e968"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "165d680ae1db855aac375222dfccd266d464dbc6931c1038ce5476c9c771a44d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/belr.xcframework.zip",
				checksum: "ca0b255e62b2a73860d4e61a55737429d0142af54d1f61cf0e6971c8fff9ec0b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/lime.xcframework.zip",
				checksum: "851f591fa35a11e9ace8413572c72ed890506cc7da18ef70489b9c158afda59e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/linphone.xcframework.zip",
				checksum: "a5066c38abd71d9f7b522146493a3c0ab78e99f82ef1bb9961e5589a6cc310a2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ccb2d068eed13ef61d4f51779c18e2c81cbbdddd709c7b8b1765baa295403326"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "931c010ed21dbbd7cd4b24cc0201e4389385e61b39299e8cf4a32d38144d48e6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "021379723352eecd91ecb4508df81543f6f0761c8e91e61ff5113dd6757d11a4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "61bf0b61496e97332065cb85c8c4e949bfb40a6a37ab3236a4af27220b51abe5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2a7d1dea4d68c7233b2469e0443f18dbaf618033aea87bbf13b1f5c98667259d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/msamr.xcframework.zip",
				checksum: "57d9cbfb6c4588202ef05775ad89e05a96a5b675cd1efa2e81f68b3883b6d3dd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "73d0c480885cddadd8e4bb5224f5ce42f3135d8977af46e8c30a7953b8c46045"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41cad171ac75a333365dc6c91fe7d82f06fbaecb7c52fb90a8b6b3868933ca24"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31418+8b0878b06a/XCFrameworks/ortp.xcframework.zip",
				checksum: "29307290ae44f7c0aa7f593859ae7b45e2b9334cd680bb7d9946cb1c5b2f0232"
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

