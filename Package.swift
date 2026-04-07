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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d58d1a9cd5b2bfc0866d8f64b0f4478d120736491a1f696b69d93938c49092f3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "18c8bde67a07898d95a002b485b2d214e901dc33842a850c65924d7a3385ff60"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cc9b53c6a9580bd8fef7f52f94594a99f8fe1e82517adf2c9c43ec2ce0750662"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/belcard.xcframework.zip",
				checksum: "1ca9d3b489e149b2edc61012ad362eb6e70783f32e31f8056788d8b02f38417d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bd7dcb6c59986e9dfc0a5077f3587ba39f3416c3b88cd0350b9ee5f3148b2020"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/belr.xcframework.zip",
				checksum: "ef9d138aaad1e946370270fa538dea7dbb68cdb70c5b4bdf6daec2e25626b554"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/lime.xcframework.zip",
				checksum: "6212d6c3ec8c065385f8f580ece42269b8e75bd2a91ed7498441eaddfa1f6dce"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/linphone.xcframework.zip",
				checksum: "c8009ddadbdc55feee3c5f8081bbd7a0af994ade21aedb9233fb37cb2774e457"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "828bab63a40d9cbf60a1fe13f8ab4978eb576abae062483906164ce710ecebbe"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4504b6abe142384aeaee2a0104a841344c94a4cf423924d6dbb34ae0370c1f36"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6647ac3d2bc93d53ccd1ea5e27bc6a23e41f721c39926639f43aa45b4a842d2b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0ba0405ef8dcb3767e540408b3ce74013c611e59ed5ad8480fd8e6d29fb07b77"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cd246855cd1d6bdef623859eab7cdef71523a36c12980f8e866aba21d8018f72"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/msamr.xcframework.zip",
				checksum: "de78527369f313e63f61a022ef9ec5b92c682b3cfbf614b58d6c9eec2051a37a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b45e326d271e9334a31fe0d6e3282d9b016572610f213b449cb23f47f7626f48"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dd5538844ee32d58c0f65f842b75d43c4bf8e8cbdec24e2a76d0b8242d2ab2dc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cdea0bcb77b3caceee6c2cae110daa70c8b912acd1942b3e1e536009b5044073"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105/XCFrameworks/ortp.xcframework.zip",
				checksum: "a471b580e6bc3ee6711c718dac7e24c66673883c102350f9047167c8162aeb30"
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

