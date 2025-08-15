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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "de4578dfcd25c397bf3993da580e41026d75e6f29d0bdb764ab5f6e25941d719"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4dac0e14b8224ae30144ad47d974a94f59d6fca185cbb094d7725dce3b3d831f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c5c060dd017d8ce5f7a52cc222c5127de208429b9bfaf6ae97cb715454f00064"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "ebafb2e26cda6f1627a1a00a4ea708c96282a8782c9c23c054f9a350041a2d21"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "06aecc0b815187cda22c73e205c6fc7ee33185cd0edc6eb808ee9e3928724f1f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belr.xcframework.zip",
				checksum: "7089a995cb120efc197eee85f3a3b90aea1e6344b890188316acc0dabce87323"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/lime.xcframework.zip",
				checksum: "73731f441ed0a224c49c6d8f816dac1649d29b299aa20cad126fc8c9e9a0dfaf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "65ae0bc7299c8e9702318d98215c75e1413479ffe3ddcadee0f7b1ec2d7cb69b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0ed589091987a36f8805207b435515f5706d1b4ba56e896eefcacac75afcd32c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7c2308ac382f929e0e446c6ca1651def2b0b83d168fe656518a230110cf64858"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ee752fb96029fa394539b1db00269321f92d2c50e046f5c143f9f185ca6fc018"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "692b07c3dc115423a4a54b257ca487b62908608b8fcb305c50adc664a0cbb490"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "26b390375de6ab6a23402ff0c6987604d05e62079fd6006fd6b862382db27b49"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "07ee411591f3c70916602fd871c3c21c643499832e91bf5d12daae70cffa7bc6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9864d64ecd49025c67fff3f502985ba380894d8af20490fc6b0d9284e0fef507"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5cba10ac364decee03bf80769109df6d504f299b8036aa172eedc061026a020a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "40a776da536c0c2301956e534a2353016cbe1746df169baab9c1524567568189"
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

