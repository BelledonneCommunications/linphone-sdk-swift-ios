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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2aa2d8dc217078a214a02694898590a8880e53c30be4ba10f7f2eff09428ee7c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "99735ff265d969c1184f885ffe5919594642020745b43b95e9e8c2686c9430fd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a1c34961eed69972aafadc0be2523329530f93f818b4a0a42db8c866d7af716e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/belcard.xcframework.zip",
				checksum: "1edd8f834a5f7f700004836347af756fc374c00de8586961c8e16d27511368ca"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dbdd4ec46232e17312f8ec5df54b307f8dbcf99c1d11b6390b75814ef81e2930"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/belr.xcframework.zip",
				checksum: "cae160d52c267d7d7ed7c56de5e61c9050f6978d51ced376a295b1e2c687c3a6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/lime.xcframework.zip",
				checksum: "ceefd99c67b1f2e218545dcf36c1f2afcfe0acfdf820a0c1bd784d1f339b3e69"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/linphone.xcframework.zip",
				checksum: "c3b8f978cc0ddec73d3ff5d003a78f640d37ed79d6d120390c9e1088c27ef87f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "651dd064d17834a3f4e7245c3a2e30fc655658864d9885ab51ec78230ef566a4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "09b90efce6d2de33b20e69390948bded9563e2612e85f425970902a285515d96"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a6697ea5a1abe6faee05f7f49de02d4b5ebd5bc43aea2cf4edc4390c0f1116c2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "59e470ce5793faa594acb3da2738e6ba29ada1bd92d727fce9fe1d8dfd068ab8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b10fec6b1f736ed528b1ae62bdafebf62ac1378bf88ce74a0488d1582a23067c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/msamr.xcframework.zip",
				checksum: "12c5ba38be29045ac8b8861922538270b8cf8c53f493f04465afd2729faecc2a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b416c94ea9f63c2b3446620cb4730dfb9f65a68b4188ff6e6360713d234dfe8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "942eabb875521b7690fe932ca78afe979b487c867d80b59963ba378f153f6fc3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/ortp.xcframework.zip",
				checksum: "a3ac2391a95f2878ec7aff9149ce49be7bc8e6855234e12e61369be3968049f4"
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

