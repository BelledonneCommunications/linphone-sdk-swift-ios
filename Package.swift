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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d0f34a2554d065e35b362d65a93202d42cb6fe95ec52952c2d47a41c37f6bce2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cc878a06c5bc3a0cfed1979b3eb0f6b2372696d50fef148f00e21c764926a9cc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2eee40ff3d60b78b5f5ed055e29a8da8bea16348f8a377cb3694ac9f54945c6e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/belcard.xcframework.zip",
				checksum: "b6667c9350b9481605607d11e46ef050b00c1b09d35d1041224d5ada8bbb6711"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c710d7bf2f82825923e1e21caa03e7c05c3409750097c9bc200ad7f72fe0eb99"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/belr.xcframework.zip",
				checksum: "a1c618537a1946878835cfa576da6a681cda1a3557fedf71ca2531ae590d9464"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/lime.xcframework.zip",
				checksum: "277d250c5331813767aeee2fdc6033ffb2c129da0a6ac75e177b91a3122a906b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a0402d19032eaf79433c7633fe3c74cc9763664af5aea3e251716eea316ef77"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f39076d796aa0832cdcf27309976585022f1a6e27ec419148fe1f7b348d838d7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "aefd3e65194f009c26f100e0e3ed4a6cd97d34e3f12c01773001ea660fbcd8ba"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c78252e538d342c2ba96695938a745de0696a27b40b117849dedc912f3fd34f9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "434d98b21dafd7d74c2c8b2026254cfe1fe5fac45c02d1670b617e019cb1202d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4cae110c4cbc7a9f7a863d7398e6c2faab8fa443afaaf675808315892d866729"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/msamr.xcframework.zip",
				checksum: "e6fc77fe3950263660974210a5a1ddbc718b31492616f87f2e04d3bdd4e2f609"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0134d25576fd417d1037245e1e0e258f97ec54b6d83448fcce85ff1701b4ce45"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1d2f11b94518d9c6ac0e8c99902c68599636f29ee4c3924f9fa626a3cbad05f3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bf8d630ff63783107b3a1db197766a06669a5f4049a5373c4c4b6862e7973645"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.129/XCFrameworks/ortp.xcframework.zip",
				checksum: "ee2f545d61cb993cb40b3b296c262cd7e6c3e81ac33e2702a7d1ceaf33671773"
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

