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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "096079b75f322f029fe130a95f3de055b4dcc3a5ad645ce64367c00811e111dc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "932b6ef4f4781d67f822ff28a8737e1591ffca0415ef00f5b1a54a360bd50c5d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dad345300d7e369122214d875e9241b65cf6ebd58fa93854c171f3550c3ddb9c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/belcard.xcframework.zip",
				checksum: "07fa84318a47908e9dda7fdca48e6e8919283e4dd3232a2af7e52ab91d409004"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d4f4878f898c4573b4667d95d65d351f983213a09594f16995a164393c4438ea"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/belr.xcframework.zip",
				checksum: "f2c62728fe78537ab8b9f32fa711d2a873d3b781024e6ad2fb4857641f9bb575"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/lime.xcframework.zip",
				checksum: "b3fce9908386f005dbb5198d09acf01c22ce1610b94d702cf4e394328aeab82f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/linphone.xcframework.zip",
				checksum: "1ec0f5d6ab5e429cc3ac60424f264268a6eaa0be588f4e6faba2c28f530292ff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "19f26bbe3249cba46568eec8315db5c427efb10a0cc6f2f4f3fef5a6b1475ca5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8277cc8675e99329871cc56263647f5a868a8b014c10678077b9a74744ad9ef1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "730914ce5bad203657240db399820b00dca7c1351bf3f2c3252566bcdd3ffd28"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f38be94c5266a0c8af4b83fd9609d56dc729f1b6bc7b1f5fa7092d87bbdec14d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e77a20ad79fe100e3ff4131a80d0999d57ea3065cd67774eef14b4890b3e09a3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/msamr.xcframework.zip",
				checksum: "d17e04c5dccd3efc69c1278ad97e4e0c3e46041b3e32405e76aababe11d2e80a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "be1b8f065b155e25047cf49192f5f92456d2b8a303d244d3cbe9094a7de9f3ac"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2602a34444cce87e3a54cf774ef21e28a62dd3427c5675d9bbb6111103c34873"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/ortp.xcframework.zip",
				checksum: "86b7eeb0ae114a1ca0e0002d2b9d18294eac88f7c528daf6ef0225f1fa6a6c72"
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

