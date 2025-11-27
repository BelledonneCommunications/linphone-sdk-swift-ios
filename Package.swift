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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f3603a2bf78ddd5c6eccbed6c1aff06445ea5fc533f8892cdac05880b32dde0a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0f7e0f1e5e01534e6edc3d8b7079c2f60be2bd20014e90697988997b4c0bd47b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1c6c5a0cc5cc9269cf5996607e58058be548554859b2eea5f06e85bfba3e94a6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/belcard.xcframework.zip",
				checksum: "ec6ec455f43cb554681d10a55b06e7b27e12c6fe2af7853358b5c16c847a90c8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6ce9e101463338e1f64a2689d53a3af1991b796cbd412a663128d483059e6806"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/belr.xcframework.zip",
				checksum: "d477cb2f5336ce1dd38fcae8c537a641008f04fe7f20054952cca259ccfc1fe8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/lime.xcframework.zip",
				checksum: "37beb688c23a2bec7b7b0562562848ef9fac5407166e7dc3cf35035fb608fda5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/linphone.xcframework.zip",
				checksum: "814bc264c368ccd5d5f25789d310b5a7c5fc1786dc539ce3dc761117d622dea0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "11ac60d3bfd088f2956b8a5c9b699770b7cce02df05a3365ab2763350c778145"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d52e5be2e5f97369db716004e6535d56de2c9022e9fae58b3fedb4a97ff23f9d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "961fb75c0c2acd08831376f25c8eae4f3da53381a6b0b330cd44219ce4b7155e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c12e645ce3e4a4d30f096a64bdd1e33c9c4dbf385b064e95941e2bec4ef23929"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7429c03c7cd9ca55916ab26ddf0a18ed1c7a4105a69405cd08808d388aef9bdc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/msamr.xcframework.zip",
				checksum: "7ba2a7b788e3d4503fd4333428006738f770b0b3e8788562d338e6d35ccc0d4d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f3ee428fc156af69bdadc3933f88c8f2384d8f36bf40e16f460091e3cce1357d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "801c5d352d3bafa20bb69023d90d555b4d2ccec26be8c065054d8fd45b026d47"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dbc19f2be6e3d402f9fdbfb1c28dfd6d650c803fcc1c331f477f019f35f2f76e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63/XCFrameworks/ortp.xcframework.zip",
				checksum: "cd9c9f47a09ede5526ab93f413acc0a272ab5cc2d54df452eec8715ee7d0f41c"
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

