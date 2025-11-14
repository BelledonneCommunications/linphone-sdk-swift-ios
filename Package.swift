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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "766bd44332ef6e2fcc8d15c130b2b182b5930c025e752ce44a233ccc28e3c757"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f949adcc9dd3a3df38065341bce12ef89b4ff54d476455698754b59605e2b7f7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4d050908d7ee58d12a8af734333b4d4fac6aa1595b556d2f82bc0670c0b7508f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/belcard.xcframework.zip",
				checksum: "7cd17a3a58efcd104d56e8e8bb31ee3dbc3fff7e85bd731b13c91a3b34dff413"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d84ff8a86a8fb0115def98e63730d2bb1d354d2b150c86db9574a80d77f6a73c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/belr.xcframework.zip",
				checksum: "b98fa7d5e28b5cdc48904a0c8a623c97b8ad4dcfdd1811146bef5adcb040a92a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/lime.xcframework.zip",
				checksum: "9896868c438b545cd27735f8680d3431c92b88cf295542ba79db94528eb4ac9a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/linphone.xcframework.zip",
				checksum: "39db8ff46af2f88f7c8cbb7da85b6bae7ae2f9efe44c429a6435b050ec9526d6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "17caed9c3ade3e500c2c13836e6f246d17e4b89da372d0cd0a40e956a194481c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "86e3cabca8d9b8624a3f67872ce81c64e816b51f45eeaaf55626b3b20e250417"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "aae8aaf276de35c7b8388f14435899e40c72e12c9a128d67a4ffb88dccdbf7d2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4c1df72b24ddf1147c5b331a025e36ee720d61b45aa29a44311d9a33f65b91e2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cad23d487e928984ed614ccc934c1210c0aed6d950378b44498616c7f9383ada"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/msamr.xcframework.zip",
				checksum: "56b9a5a28612c5aee9fbb0ba461504492b178f3b9f52459ec73fbf69479be393"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4b62c2cd51c057539a33b118c43ff49099642ff051e31569f291e875746d601a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9720b925b3ea64eaeea169c4efc1a526ff4c34a0c49926b5c360c68b7d6d62c5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a279dd566ad6a07ea10204ed1f5c6137b6225c1fea95e524ccf04f54e8f72942"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.60/XCFrameworks/ortp.xcframework.zip",
				checksum: "bacfbb109b8e2c0fb70b675a6e068afa1defa8a845f61cfd4c4a4b90ff5a8724"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

