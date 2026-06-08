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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "357c8d7002013deb5e82e593d3024777c457166343f66863af99c16329c5d72b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7ef0c422d1e5dbacdb9af28c5e5609b3cd3adc6b654ef84de20f4d62eeb5989d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b890b7a9f3fce43f5f29f5c4e396d106b27718187d0bb7aa6319eeded3e7260a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belcard.xcframework.zip",
				checksum: "96b471e7223a271fd0f416bc1b2ea25469b961b66f1adbe1f62964029ff7a495"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d6cbf8fe17d287fb9040c2a7640341f5d15a88d6da3643e084d32eb772fffbfa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belr.xcframework.zip",
				checksum: "dd4da90d0392e484790e9b94c8921d8c8a3385d252846fbed504cf937e4b24e7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/lime.xcframework.zip",
				checksum: "7550ab8baba567b64f585a1dcdaa3c188fe5ea68a0e16e469365dff7d1dbf285"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphone.xcframework.zip",
				checksum: "d4ae19e088bd3580e34731239b6deaa11c05b6d7605f0341e3a1dbaf77ac402a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dc5708ffdc8cf69527b312fc8df078c23d034a66a65194dccfd7bc28304a716a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "64e90d71295f19435d0ff601dd164953be68022308af87524b03945fd634f2d2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9ab6a9465245caa1731f16aed0a81a3f3dcf69cbd8531aa99b47619550565e0c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f0d14bc149e3c2b2ad089cb2b3a642243b13d8533d7ca010f3f610b6586aaaa5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ac4f43b1f55cc0bff92a9f45a202883892371c3be803ae6be0b6649ead464514"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msamr.xcframework.zip",
				checksum: "ebd129d0cc52bb709888db8261d4b0f76b3578a44c0faeb05d52df67c344dd90"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3c45e30f08fcd96297c0b7772480db4d3c4e6325b01607a7e1875d64cd3cfa25"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4d1a1c4001a38529559ed3d2730dbf5125468d7ea792eb40cc9a8e5f93c37a16"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/ortp.xcframework.zip",
				checksum: "0b066115887aa3f6a8e6641adf4ff15bbc13e2e58dcf64f721ab2c86e913d7ca"
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

