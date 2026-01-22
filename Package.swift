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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8c62f81e26b3a0160b6dd5966c27751f3df7e5301331482d48113c4f2125c939"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5c9aa5fb11a8b8d6c4863e5e1883971d4f1accf41e0fcb8bb8d411951a9d7cc8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "51f2273f06a3396a63adca42b50e9f1aa597e293844f4cacad911da900f444ae"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/belcard.xcframework.zip",
				checksum: "c1d3c9f3ccef8cb39ea39dfa1267dc2a0d6be2f23d874598b20dfdb16180722e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ee65bd23160f0481eb9f1a3f43218694d2bd239ede7d4d8357c99c4830715708"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/belr.xcframework.zip",
				checksum: "f51e03b233787227365b26c984748410ebbe70f410a6d44f9cff443718928808"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/lime.xcframework.zip",
				checksum: "6a03565207db250bd942272454c88fd1cfc89501a15bc063e07bb5356a653104"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/linphone.xcframework.zip",
				checksum: "2cb845fdace38811836837cb2e274c283eb3e7e1a67c949f0fcd415c6d900b95"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c617febca7bc6b7a8705571c50fc01a7d093b647c64c42a600628d20febe0c5c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b93355804f2daad4aeed393d9524b8033807219822d3c3ebb5a8b881376c2030"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f6cbccafe9c31a0cd0978b7ec4d2ecaa509f89a3c9f7cd9a634ceab41c23ef5b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7ef81fe863aa1e127a9fa32a70c1c0a928f9bb5eefbcc9395e2011adc6fbd3fa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b22dbc83b7aa0bc80516f4b288a6f5d5cdc5a8cd6683e3a0b2d3a494c6371658"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/msamr.xcframework.zip",
				checksum: "5f60e059ea84303586168212fdc66f80bf57da8dbf98b87887d70c2dae0d9d3d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "41fb7ab1c02d6e39d822647582f6fc8808d7bcb331a82f684c5babf0fb25be7e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ab8ff5c6ddf03c589e46d26acb9c8cc34f41040549436db3b22341201e1daca6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/ortp.xcframework.zip",
				checksum: "0a1ccc91b5109f4db187903d1a97c2a2d1813dacd75be9246c50e53f34d71ae4"
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

