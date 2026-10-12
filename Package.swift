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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bcf835c67df02f3db0d0a5bd2aee65913edcdfbd6a09a89477d35a1311eec60b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ec7619e798038284df700be2bb03c15775d9f3a589f5edb6ca980f004580b714"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "179bf106c0d48e79aa0eb49170a94aed8089837ff41dcc55c2e30be75ab5b7e6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/belcard.xcframework.zip",
				checksum: "07273be6c12b88db65b8d93b918523f4fec17f774daf56e125b6a8464d12b792"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "726fdbb16bbb42ca35dd027052771f027ee4785bcb28633eaae55d5eb3e7022d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/belr.xcframework.zip",
				checksum: "3803a1976d248e70d3beb88cf956097546917d338920ac0a6a2c4e3958ca2c9d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/lime.xcframework.zip",
				checksum: "1f7df772179ad3faba7a1931fc988c36fbed3c4aa407bee9d56ca53e36a3127b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/linphone.xcframework.zip",
				checksum: "c19e3ed670be26f241a2815c9558678fc4fcf12c8c9b3e1105b04130c6a846be"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bbafba1a4e33cad517c48af092b248c38dd08a8117893b1557b5362fb0d00c93"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "335b92d14759eefbdb57bb5111a52be7d8fdc2f2b5c7c9cfa853a6fff92999ec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "18958bde7279102e56c5ee054f5e35fe0bc3189f8380a02c53ce8f926c765db2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "37040a35de3900d07d21826ff5ec6ef732a25acd8661501664bac6275186c66e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6bac48d4cecf7cccb633a1873e95b2ba9f3c5337abaaa51ed6bb935dbc16d4c6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/msamr.xcframework.zip",
				checksum: "aaeaabb82ea83a60240498110d868afb51df340d800b0baedcf1e89677b02e65"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "63a16924969a5beadabc3ff999270c804fa3470556e92c0135a447ba94b8a907"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "caf21d409ac73b1d0372b915375523d32c1cd241612ed83fb115a80ca0aac126"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.32/XCFrameworks/ortp.xcframework.zip",
				checksum: "5855d984a222ac5a71cd70f3183f5961947d75c7f6f918270bc74dc85fc46cc9"
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

