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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "72f2bb1493d5371ac922917dfab2c185ccfa467982c25f91fb988211b2bee307"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8433237a6ea3a1076500e515b4c8ca2b499a807c250fc3c2892fd0d80bd9a074"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "72cc3bb82bd5b3c558535477e042b392625a7546f2be72b154d530e66dd9941f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ea4aa2c8f29253e9b66010e82c9e359b158534579dbdc816a5215cd56d88bfa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "93a16aefbec4b22053a8b90c8cd829442791a8b06b174c0e4c1609fef8301331"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/belr.xcframework.zip",
				checksum: "70fc5778aa2f2026101d7c32a9ff7cab547ecfaa63aa56e6b2baaa613a567713"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/lime.xcframework.zip",
				checksum: "f44c3eabbc9dda9ca7753f391e86c3da42c9ade579ba21c1033da33e608e692d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd11d322b620cedaf76bb2abe8753b88c249c32539f874c5b148ee46fa62a7fb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2a29be506046e7a43abc9547fddab444d0afdf68c03f16bcd753f607d2a29224"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "81c23cb283aeb944913983f991c4053ac9074c9509c975b170658bb134988326"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0f2d979e887d17e3b64f31433e2ab36d77b2c549fcb3d31a71a9c8bdbf11c106"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "215b70d63c211a1fb24966a182e80e53a48a6d2e89b5f051e2a612b9f2176c3c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "824df14e16cd7ea3bc4673177682027709304f5541e24c707c3aa48665ba4396"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/msamr.xcframework.zip",
				checksum: "40e9fa3110df7f7c81d0a59917f5d97463766370f4236b7cecc2b7f540cf5b89"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9e1bc8eb2e2837ffb6a58f77d9f2537120c9128c81307ac47f54c8ae717a1a78"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9b4c17d9496cdaf9150f4de068dc3e0fb69360e8b2252362cc2b9c5a98e9a2f8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dc12ca68a0eea4ca57df6b798c897f0243283bde664921e4230f7e4fca92218f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.124/XCFrameworks/ortp.xcframework.zip",
				checksum: "9dcd7035e31942759c1f38867c763b8e2881955dd4cb349419fcdfdc86aa0829"
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

