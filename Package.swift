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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "66431f5b4527e768fce75e02ed2ea1ec257b821203cc5a1c064f4cf378d5f7bd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a3eae722278deea3690013ecd333b0ee7fabeac69ff8233e0ca5431e807258c9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "28093ecea05ad24caf97fc1ce22a44bae21ddcc57c839ac04be85b70934a5e04"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/belcard.xcframework.zip",
				checksum: "83ffc18ab0de167db98cb26e1f30deb623681d5bc3535ea892d13c105805f745"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "07df9c6b3340310e84b5464e38c637449f2f1faf734aa00ef8133a5942e4e071"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/belr.xcframework.zip",
				checksum: "d4d8a42a90334d7d8b5205fbae01f69ee9abd04231e2539d219c951017f8ef47"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/lime.xcframework.zip",
				checksum: "81f7fa520cd225afd27c1cbba5f670292000171178c48e0e7a92f8e439cb2fa1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/linphone.xcframework.zip",
				checksum: "ad8b0a069dab9df3c80a3ed93820e98f0a3be35178d5604f8576c58c864f7ced"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4126217189fdcbe642c92e7e6520ffea11e58ed04e03e71fa058d43012927324"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "84d8451c1edf1f6be369c6969ffa7106884bb4ec5db0e96e96dc0b491a6f21ad"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0275305343733f53710676b8c4705088c37f8a0671955721a7f80894fcb8eeb8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "129e2a9f12f101270a88c3507cd194b29806860c9ed0f943292a2248df60a0a4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d5f053356d6d654b956db8964fdd2c3ea214283c1bc93c13438208ea82e883c4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/msamr.xcframework.zip",
				checksum: "f43b4bf57425a6619996c7871929c33872f433aa2e34bb13142d96fca890de96"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cdbc2e5a92939c56f017210b517dc086be5c105321cb07988d87f0df00b9703f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4023f5db31d0b9c6692bc6d4ad7260170fdecee3b92792599831d545c131a286"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/mssilk.xcframework.zip",
				checksum: "787ea4c3a1e391e431c1bb5b3f6e5060787302b615ebf7ef004b1bbb5fba19c5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67-pre.1+f838795679/XCFrameworks/ortp.xcframework.zip",
				checksum: "2eb997e7b80b6f58b857474b560784d4ddc338052752801039ed2b1514e34911"
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

