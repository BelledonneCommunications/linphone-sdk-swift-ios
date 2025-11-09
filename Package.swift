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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "52ac3939ae7a48fea064112814a71b5a12ea68562c4b5c756ad2c60145c220f4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f2ea2345f5d1e9a6fda55b7e567d541c8b2b7a39ff654a442f0d3edd312a25ca"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a44eb8291b2181f4562aed504b5bca2c4af0d66107e58283cfcf2ab3c2a24a3a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/belcard.xcframework.zip",
				checksum: "56bb97d4e28215f7ed428c928c294cff58e6a29ba10188df647ab92a572cf44d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dc5fcaec839b5a0ca3c81b40b0afe0739b183ca6a793061c121965097ac15535"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/belr.xcframework.zip",
				checksum: "b0033edac42411501ea30430dc6d1b8a3c94c053bd7295677f4829ebf30c9ec8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/lime.xcframework.zip",
				checksum: "26f1b5f1ca0ea0d4827cca593b8dbae2ece6988738bb8fd4777ea08d1053b4fc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/linphone.xcframework.zip",
				checksum: "ea5d108e23c1a0d249d109edddd273c3ada93749c6fbfacde2a41ad7c744900f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fde78f6fbe5a55678243a4777c657732101bb16e16f0043a14f73a7ea819c693"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e75e853a1ba472ca9e697e0e12a1da234b14a89b6bcb5338fac6cc34f3554621"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1b7af783e77d0d94bdd0503759a149e8fc9c135fab73c7d7fa9ab00c3f3b40f4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "20b9cf3edfd7761c511dc10621ccf3296cc72c12b1d252e7b6aad714b72375a4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "40dde2cc31ccf82fba09f88ad60357f152b203e5ad7785adab945537d8d6cb39"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/msamr.xcframework.zip",
				checksum: "fba0b7ef5ecdd4c405ec62ea4effd3dc373643153bc6e5c7f99bb0395879d981"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f002e9dfc38830f702d170fbeb7cb9bdaa6139e77c1b11c61585ff991462b880"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cf4a83f3960cd6f1a6b237fa05c52a51dd98640250002d18d318e023b283ca8f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/ortp.xcframework.zip",
				checksum: "47e10b613f9204c96b1d0b79c6bcf6cbf8f2d421ed19c84e0c6e99cf4b4da005"
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

