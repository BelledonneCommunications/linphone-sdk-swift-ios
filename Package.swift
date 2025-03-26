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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a63d90d5d2a5ef0f1ca0048d965104fda2dda0dabc375b23b1af5485728c0f49"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c8c936b05a28d719aca23b10098d29319aa95b3bdd0bbb3db4a069532ab2c4f3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6f7e6b9ad2f8ab14359a6ec5a62dd101750be1a1b9446016d1f0133c50dfd6a2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/belcard.xcframework.zip",
				checksum: "131e53541527f0631651e501ed5c4289796b33db0e5946e9e040bdaac4ce1d3c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e6acfafd7ce4d1d03f452230cd2f69dc757d9baa83dce56350b1c25c55c675ac"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/belr.xcframework.zip",
				checksum: "02d6aa2ff5e1c7ad1c3c63eed79db2ed1c774462f5d2e1dc0a212a04abbdc846"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/lime.xcframework.zip",
				checksum: "83dbb5a92def3ec72f3070c0571217016e4776779ec1e380d617bfecac31a3ae"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/linphone.xcframework.zip",
				checksum: "1480993c2f2a280d205191a1fbee9fa1092e26bfbb23487899088151b465ac64"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5536ead10e88ffdc3ef3be1a928ce821d7b9a27a9f4655755f46fb3c66914382"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e64dc2aad052a451db2d8b24e48ce4ea86b940f301f6384300f5ce724029d78d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/msamr.xcframework.zip",
				checksum: "73b4ae32d96d884ae7254b6fe99e8ad0d320ed59f1144f27271aedc01028007d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f114c3305df4812d305035b08cd1a39960f4a1f94d1568755d497dcf00a24d62"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e5f0974fd30f5399aecdc1b4c6fd40487816b7005a83ab654d93aa916b2117e6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "10fdf2ef6c1d0c84520a0582cbef0e45e409951e9a2b268bb88661921098aee0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/ortp.xcframework.zip",
				checksum: "2467542a296804278fa2f1868103261bd90c873d228db149e84d04ec0525011d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

