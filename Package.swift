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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "743478fcdfbb297d1e4b4f18b8781fb8618a683aebe5b174c8ae40b31a0e07b1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ab721435d0fbc831a7400d916b3509cf88c7870bac8530ba63ac649120e51658"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f3ee25fda7356a73303392b07fa5104f4b97691a06384a26c56ab58475991239"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac30b621c9a95e6d5f72ca24351dd5990a99e0550a5866ebe5c7dd13b189d09d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c7cabb53938cf201c7f99b77c867f22efac60f3303a3c54245e42ec0e1295488"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/belr.xcframework.zip",
				checksum: "5c5f8e88590e92ea36020b54ebbda7a75762d5177bb2a256a49f524afbf566e9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/lime.xcframework.zip",
				checksum: "0467225bfa2e2dd73bc6e06c866e9b25073a898be65498d73c280efe8b6da57a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/linphone.xcframework.zip",
				checksum: "f06139ae8b12dc060418b6969adad20ab7845c09dface911ddca947adff163ef"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "af7373668ee1b406fb2c1f4902b8c7cb137dca53d4ceaf29974ccbf9f69569f1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3726ddfe68de87fe28efa8ad72a8ac203e83b291f138a36c78d85da19a2dde29"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b1c885702a197ed23f69edbe91dd1da781f09f326549e22228bea7e92cafe6a9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3608cf295016f210b79f9ed4286b1a9d9c55505ff6db9e367a37f0b08096e030"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d45acdca6b124f27a60eb62de6f453652f9cf6a24c98be924655fe80631fa4bc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/msamr.xcframework.zip",
				checksum: "292d24b5bf0d23ef122bd6bf50e5020246d6488293c79ab8ddb767d38a55eaf5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bd99054b2db3d488c54c85987e305fbfeca54ff3cd298e8b7f6fd623e6335d19"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d37d62edc028eb059175c48b1bc5b22697f64951866543d7fab1c3dd3e669264"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/ortp.xcframework.zip",
				checksum: "c02af0b517fd27a16a02f97e98e7bec9fa7e719125ac8d4ca1487c18442eee81"
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

