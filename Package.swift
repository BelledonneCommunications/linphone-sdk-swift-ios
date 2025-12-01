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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5c938af6de90493e7961f431131c914175841e535ba1a052e3a0c97f0634a5ca"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8553efde606558e123023d92cd25cb488fa7182475a02341f99f80ef6690a1ee"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "170ac18a28f131c88963b40b5a1e93aeb1084ee8e3eec28237c6610fe4440c7e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/belcard.xcframework.zip",
				checksum: "372321bf496ccb2d2ea61a3b2192c11dae762a5f40429a081761a167da57586d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "583d39260dabbf5bf96438aba36e836aa695716545b3fbd8efa7707b02880984"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/belr.xcframework.zip",
				checksum: "0f93761aebc65fa59d072d1dd7f4aea37ba7749ff757325691d11f4a6d24e754"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/lime.xcframework.zip",
				checksum: "97a2d740cb2b8c65f9d32ce0e30b88ba260b1c484c6c5186421ddf02305371e8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/linphone.xcframework.zip",
				checksum: "a58c0ccac6fe9fac0359a23bb6381d26f231404c033363fefb8d1e29e4d1ca44"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "87e80fe311c91ea2b59160b5891d792ba9cde400fdad2882a404f6122efb7adb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8132bfa3823f6bbc1ba26685d257735b23a0c917da8565081c0e5f426ad57b00"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "66f0d6c65138b641497b59915097c2f8309ac45ccf870a95d26cbd5ecefa2825"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8112545fca34128423430ab5142127bd4558f4bc313b49b52b8ab8789e0d8104"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8710c72389f1c19c0e59dacb3b433713d464ffc3c91d7e3f6251e8067ceb7054"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/msamr.xcframework.zip",
				checksum: "1669d6efd65200a52939c79b5d2883a9579dcfb47c3294d0962c540617a0da3a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "523cf0d088b128e6ea8b28da44d67358f80700a9553ed472673c4e25b394f5ef"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "022033f64fb88dac94e7ff85071555f1f5a20a668c2147d22c5794af4b3451e0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "081e32a1a00bbff6afb7bee4bd784052a52c728b1a2814b3208aaa4335201cff"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/ortp.xcframework.zip",
				checksum: "cd21df05c9e18055f0482344fff1d02441b79023184c78d91da0395946aa02da"
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

