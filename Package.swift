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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bd2d1c190fab739c9b9260360143c3957777c4cd53e7b3edd95a56d96601e64a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aa1bc73fa09d809e78535e991d1b0902725e38201824b5a83fe4e9225dbace76"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e65666c3668e304e81faeb4f706bb56f5949c700ea3b3ed067ad06ba0b01538f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belcard.xcframework.zip",
				checksum: "9a348b4a563157ca7ac530ba1eb1847fa3f7491ae17122e88b5af7a615c737e6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "976df6f646c76e2811e46df94417eb2eec0b5d296e836784c2c94c6c6d1fbcc9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belr.xcframework.zip",
				checksum: "d880bb698e5e1f576b8321d8dc7b533190572c3f506d104b6653dcbbc82b6aeb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/lime.xcframework.zip",
				checksum: "e9e979c16c93d911888c5eaa8e787c9e56786aaddf85b1be72eeb7033b5abbb7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphone.xcframework.zip",
				checksum: "a93b5400f75334dd8133be526ef3246f33a1d084fffb62967df5af7d7f5f879b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c836d44e70e7d37b72d7d4bfac7f27fb030f438fba8e35a1688d1a8e8e38540a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a83a2dabe406c640b834837074e18186eaac14589dd23143d11ba0d6371b3b6c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "642361de91e4fb6eb9569d787aa730edda3ef7b1544c6b66d9df6e5fbbd3983f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "50c9cf8289f7f2b74021f6aae4cdae1f963aec6152e05fe0827354a36faffb66"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "31b9957cacee34e9c502af934b0c39967e6fc6c4f4c2872ccb23db4789bdc81e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msamr.xcframework.zip",
				checksum: "675429e152ce622a43fada6a9a8ca36ce2c26e9581085016a01020234779ae9e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c13018c951962ca86e0f5e5f3f841c73435cad4ba56c9149088b63179a9f5d35"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b35a2ab43ee66e63fdc5d8feb02edb356148c66350550bca81f2646078cc7118"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/ortp.xcframework.zip",
				checksum: "88ec05d3b806b1a66c26a22e496ada66b89df8fca069a149630010fa4708d7a1"
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

