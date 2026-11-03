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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "10b0ffbb5bdee54c60f269e4bc063df399316e8a367a13d8d10d5155b7a14d05"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cc9102b4149eecab085e345f43b5938d0e6cfae82db99aa52e6a6d032b13f616"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "10e857cdc5686e17530c56bf7793d4740ed3efb25fb9673ffee3d1b806333ee5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/belcard.xcframework.zip",
				checksum: "f6c1ed53c01d4778be4028f4fbd26cf6264c426eca68c02fd4eb12412428c50a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9f35994b1d2731901debc982d06024218bf47638f16dce510d88d7c69d26ed5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/belr.xcframework.zip",
				checksum: "5bbc8973450639f2949f0843f0e5f0b9c034fdc4901089bbed7230c460ce4a3b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/lime.xcframework.zip",
				checksum: "8ca9f12a043659cb98af03bd0e4a0d7710b535b72986df0a1adbd054da99cd5c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/linphone.xcframework.zip",
				checksum: "b6d71debed45ce8e08c5e8f6b7b5216c3bc773961922907eb4ca087a51a94964"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "66fb180818361080e28db87b590d9fdab42eb1cf0499d28122bc76042a8fa26c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b99dc9d756184b438a69de59c4c988d76d13b97940467c2658fcb451a1f6524c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ff2003e4e142a5f7ee47fc28424f1d43d6feefb8b91dd3a1f2fbc0bd1e7290fc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "939f6084639bd41644c98aa0bb5919328bc9eea43e52b9787886120f99ed2aba"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8631452cc535d948963b45b5d7a6e610772a38f0ca22d7c10b12c006af13761e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/msamr.xcframework.zip",
				checksum: "e6b0f7d4a27714687812189bcb6aadf5152ddcbab050548530cea5f8ba5001d3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "28fcb5567b177f250991381e32181d579ea83aab0eb2e3d1d806b3d491d2940b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9876c3f0f3c3413d178b0836f8a6825885de2e7ae19ee50e50e7baf97ff818a4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/ortp.xcframework.zip",
				checksum: "f95a85125e50dade7cbe167a4ead5aa42b153c124be88ee59f43f75b1c10433a"
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

