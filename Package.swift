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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c764c7f6d5b6006916e6e741bc436dcb52e0180f137a657057bad04a1be0325f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2dbb8bcfc84fd6ab4bc9be4b3100f01831044452deb4ae8d30065640c65155dc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2222a1dbb51c4e72c17f9e365e2cbaff6567efe43018fba877c8bb32926214ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/belcard.xcframework.zip",
				checksum: "8149759c782be5856689c237c16865c55873f3b848f68d04f0e043b4d25396e4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "da95336be7d6a50746f51717445870587b82528d44f51d44534c89a533e5b608"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/belr.xcframework.zip",
				checksum: "628fc8ab29b18472ea848a2dd06fc4ae1f1508b26061a1a143c226d6ad449410"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/lime.xcframework.zip",
				checksum: "693becf6280fc50f305be8a92b62e2cce91b75ff7e6e3e0309d114d80854f6df"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/linphone.xcframework.zip",
				checksum: "bafa569303d4cb411f053be4171c09ec9d9ffc3598510fa57b5bdd1f4b508bc0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "314066dcb941c147e0652b3708c30435ed0a5225a1e5845cb4b6959077716a17"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2934188fee6fee8d654ea081df603b71538a95ee81298c93c8753fb224b6e877"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3fe05801bfccfe7fa11bd6a23a24c1b258d10c0a07b34f252b276f5afca09346"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aea1b201580470114a14fbd8c228205630817ec04edbb64cc4fb3267d5c6422c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c6156b4959c256878551bed5a974e0d96bc295c7a4e6cbde7b22fa603feda869"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/msamr.xcframework.zip",
				checksum: "6e87ceb15e46be4ffbf8834db30b0ba02c179151ba446086fbe45b17500bdaad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8c0bd3e2daa23f71a071445cd540a7e8d70278467f59e3388376962db4890f64"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "09630a02af366c9c2408350e6c6e4d6a6a730b78e3a6e657722820523d1f6637"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9a5ccf3ff9a6b2c0fb73c494145812b4128dff060b94e71a94dfe6e66a54b4b7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88/XCFrameworks/ortp.xcframework.zip",
				checksum: "75b9d85846b09f4fe4cd460dee36aff66186f3df9c37cb7f6af71101adbb1e14"
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

