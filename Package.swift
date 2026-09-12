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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dbac671f5efddbcd43eb943ada72802ea8329a50debb80dc5fa2c17c77a5c363"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bbfed415e79675d955af98d91b8c0ac713ddc1f5ed9b184f8ea648e0a2cbaa99"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8545a25c0aaa7590ebb28bb921c5f1bf94daca0dfa29b7500651cde71151cfb7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/belcard.xcframework.zip",
				checksum: "cb60b8ba92cc7ef79e95372c14abc1a89578e66f3b89bc2339b41a570b61b7af"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6192d53af819f9a711701b567d1476bb954cf3b35a48c1185a49d8f4d56b0130"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/belr.xcframework.zip",
				checksum: "b743ef251f327558fa8d83e1a169c2aab947b93d2cecd245889e5589f20bfd98"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/lime.xcframework.zip",
				checksum: "20edebfa266cf997f0cc1f454b2d88c803976924769d4d093bcefb7a8a277b3c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/linphone.xcframework.zip",
				checksum: "09bf28f25da02a43d317b53c50e2333d21f61adf5f7cf2752228d0e8d40e1406"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6f5ce9dd5d1a0ea3462463e62608bfe13a37a8c7adcbac676e9e6deb6a855a93"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ac567fe309a02730ef266210970dcf389a954dd17b21b625b749b56de5459ee7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "76cfacf0b4f1071ccf30aae76481131eb7c041b90bf4b27c0c86474c559adb5c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7b391a04e55323f5d2afb5e02b19301ae16540355dc47c9798ccef0ec1f9ae27"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5b7cec2120b70f2101a86da30348f79e07ac23096650f713b69f69656e05a819"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d08aebace5de4fd5e70a3dc6ea5e0c9ede5bc64fc7a9a1a06954c6fffd5d064"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ed20804f903741d2a3c9f1ce6c673119df32db1ac686e343f4e1f23c2a97eca0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cd0bcb29f39cc46cd1fd90e0f0eb7cfbf3ac9d38e1cdd7df726f00acc2e6db87"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.21/XCFrameworks/ortp.xcframework.zip",
				checksum: "f603c5573f11a027e299dc2716953bdab03903a6aa2f13e999db3e321e018200"
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

