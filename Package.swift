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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8e43e8a01b0ee3f46ab01a2df9442a77f79846f9b3f194f02e738add4c5be809"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "46850c7c6aea96118cd01886d8cea5def9d6e9dec6fad0f688f504b1b8929563"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a7cef4420d03573d8c03e42d20abc405d8e20e5d1b29cb0b53af7cf66e0fda2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/belcard.xcframework.zip",
				checksum: "e39bccff7690736e9be681d22ed2d0927dddcd6307206f7c1fd94ba841ea74bc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "142b0860039d1518bd7082845acf40383fc6cad6661b92467ed1630f1b56b527"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/belr.xcframework.zip",
				checksum: "b6626466c59dc2e758a118c026a55221556ffde0e26832faad3cf1dbeb99d1f6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/lime.xcframework.zip",
				checksum: "79f64026ac9889fd03cc747d63909189107190c7ae18b869c88fd32e11fb16e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/linphone.xcframework.zip",
				checksum: "8ee82cd47d2b166430335da6064f9b3982ce19427e533ba6cfce1d751248852c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "224508dd04fe508086b12d6d891b7e6cfe86cf8b01a39ec4f354cae2671c8b99"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d48da9943fe6296ae41be0301e35fc5e429ece575b8cb7fca11ecf004dce7708"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7aa89cf2edc4cb7eea9815e572a9f27578fa5f7a4e0a17c2ec4d4930dceb4d53"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "91fd721f524251dc77ba5a0ef4fc1a7b5b1c275aaf0410dcd06b08743f753206"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5595adbf642af6d50091a0aa5250f5bd6a4847711612cb485e33516c194e9c60"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/msamr.xcframework.zip",
				checksum: "ca0d113ce2b0f3929f6e06b8140b6a28055956e00f16e3a6f5b8b0d259233802"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "96b71b65e3c95511063060e161f29a87b1c2f7b62f18a7f18f199a96cfd442b3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "abb703164f2c48616091747d0420f62d10d6dc3f0fe2a70e3e2c794e4a7ab4f5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.107+424f2b0fe7/XCFrameworks/ortp.xcframework.zip",
				checksum: "c8444a4af73d032ea0a9a9a2cfe4c4a5e0f2f1b4fb1a5427e76b7a5671c4039f"
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

