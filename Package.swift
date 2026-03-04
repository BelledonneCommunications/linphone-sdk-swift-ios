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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "50950cad2275007e38f667d07244d37423dc494f8229ce9567dcf0ca44aaca0a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8907060b2e65aa70cfa9616c4231da7000305f1b452c4c40e91f848e21f9b0b1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1d9e7f8e1049bc11b56e92b0fd64f5bfae2aab96f42fcebc9d5f6ffb3fbab712"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/belcard.xcframework.zip",
				checksum: "d3a21e545e9797917776df05a845b87415f73a9f43d5cdab8d3017f6c6dd75b1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "18674d8d8b545a369a8275009d0ddd51c47cccfba0b2642c54080f743c6e0da8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/belr.xcframework.zip",
				checksum: "4c6c18662e6356a9670a3edb0f2c65117cdc17edabc84250ee56fce733614c72"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/lime.xcframework.zip",
				checksum: "113507788d66db742c1ded44684bed0a1a3c5d1929cd5960aaef64742066dd26"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/linphone.xcframework.zip",
				checksum: "5bf37d6711f6a2ca2023a138178bd73a2e84feb10ea25593467a352dbcff3229"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c31e02e082723237480ca36d50d42515613728dcb88894fe648e33df36e989df"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8ed0597cf367ad877831857bc0d0dfcd9380998bee270d98b55b564ad5c48e60"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "12accb1ced3356340675bfc1ef7ad15ebefd12adc32d1ce03ab99f4a8ea6d152"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b12d1ed246cf80f681c82bda1ff4231151456b5d27b6778b9bc87147eccf7c0b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f97d57df528505edad4000330c7a1b2f813188a87059dbe57fe657abf436f4a4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/msamr.xcframework.zip",
				checksum: "a46e4f88f1912e53a89acb6a5ffc6e7b935922cff4abd17f65e5cfb4581324fe"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "973a35fb0f46efdaebe8aaaf5df5f89e0df0dbf954464f61c791c915f3bd3b7c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "86295c422b5bd36b9346cc8acf1be2d2a04cddf0efcd4eb8cf1e5e00973d6ed8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/ortp.xcframework.zip",
				checksum: "2e22efacb21d5003492fce6c9a7aac2dc1a7f45e879ec41872e5320510b49d0a"
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

