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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fa7624da6b3343e29ab153872809f844ba88a926791e3ee3ed288ef055c67ca9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1155ebfc1ce8abb150dc68ff0f9352aa4fcc26c7e3d5f3e6f3792ae4134acc02"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cb732bda640c48fa5e4cfe270c13cd14fdf83248063cfbb6a7cee9518af8caa0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac8ac50602dadb350f8c98a320b7c8647200290e2da657864417d6cd5b8ef158"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e8ec9d77b997380aa2846b4fb81e1008752762c31c3c9d5b2e6c7b9820415224"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/belr.xcframework.zip",
				checksum: "b8ae05dc9aed7f8b92af763cc5422c20d8f8bcfc28480b3b1a225d78fec415a5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/lime.xcframework.zip",
				checksum: "d703021cb070c73a434e27a3ad1625ed090134868e252297b962cbb723fa8278"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/linphone.xcframework.zip",
				checksum: "d92462456ee006aefc81d19369250afef01ced22ff030c7b7757fa3724f6692d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2411f64ef8f57b85e8dda3533a5333c8142c209bd3d33da85bdae09fa4658bc0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1a115ce674db29b5ceac312e6f4282deea7ac3684c87bdf40cfdfdf2f278d357"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f2693c3e537b407f7c7c3ed275097e3bd62b74a6b7f2b06d9259d0b0b3a044ee"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c72a9290ee4f0714193914792f4ec150a83a690e11fda2a1da29d785730381eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1f196d00b2abbbf77b3acb4bd10ef5d87ca4cd3e0e64fafb2d66273719758d56"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/msamr.xcframework.zip",
				checksum: "0902120dfd94345c09ebebbb5a30d3e1239a976ba941e44e52ad68a24bd3a963"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "decc5f3f7c2c49d6a658891208ae3f08a8cc533ee2476013dac711a002814240"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0043e5dfc60d8d0f51760ef7766f05fa5396c2a6b84ac0623ef7d387f87a66ad"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ee8b6f2e190b36e6064a5acd46aa22a138649760960e9d241fd4bfc3cbe3f32b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/ortp.xcframework.zip",
				checksum: "3d45e5c6b0fde2a0680e1f6e0658c374e27303b6908ec174fe2758fdc1b77264"
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

