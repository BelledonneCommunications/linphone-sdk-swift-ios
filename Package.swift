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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0f8ee0d53fc5537c5674c6e9c28dabd9ef3ae0ae3b70cd57f68ce62ac6d4b4c5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dbfb82fff054381634e72e7e78a8a37bf106b7b885b2c52956eeeec8fc0d882f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8226ab6b3d1dfb02b8b40d4be525baed5b7e1085037e4979fec32b801d8738e1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/belcard.xcframework.zip",
				checksum: "7988289d182bd4c8500b3b9f8a138730c9a49103877029c09bd0034e8678cf8b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e27a6c522e73900e653386fba2184302ed924c1d3c186f47988a37610f8eb9d8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/belr.xcframework.zip",
				checksum: "74570f01ae504e880ac3b40643172de86df8a6bd8b4e4764cf5dc70e238d8580"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/lime.xcframework.zip",
				checksum: "93637077911a49c254a369da1c9843f87ac20e2376ba4ae3ca71bd32de8a617d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/linphone.xcframework.zip",
				checksum: "2bcc2701941a528b5e2ec87785d8a7a5beda1345e55d7d580bba35fb5de26384"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e7c336c906441202ab248e809fd8d92f23cb7539c2179dfc3cc516bcd5a7976b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "08946bf44fa2c335ebde77005532631cc1d815d58cb248a466d81b145ef84975"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d8a72e32d85087f50775e72efd8825ad083ed034464923e18f9f7e59ecad0993"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b8070a822a57ff465561a355b0c2bfedf1c0da21ba7bd28bc2eb25b25e134cda"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "69895647c2d9f0f6450408649335bb7eb6dd2bfb020faff7b6220fb0a08bc55d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/msamr.xcframework.zip",
				checksum: "02fda6073136f72750138434e94919e28c8baf165f5e1ca214d1c2de0b2c07c4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "908e89400410ea878e9a046dce9f72c9c4c0e4d6185ce85b3c8da10290d04ac2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "70fbd65083b5fdeafe75a53dfa2846f5e8788c7b4eefcd897a32b8a61d02b000"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.36/XCFrameworks/ortp.xcframework.zip",
				checksum: "eb52f36067554a4423abcfd82e95ddb52d039a09a22d99c6ad9c0da0744b6540"
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

