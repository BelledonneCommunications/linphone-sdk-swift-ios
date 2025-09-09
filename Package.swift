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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b69063becb81c79f763e7f8a7f5964f7f5f6d62b930464d92112196fdeaa80f1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "54cb38ff651d15be09c4f96a6ea701bbeb4b7229b8ac86f6971eb7ada9160809"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "96af56e1b9ca4a4a2e4a2f6b0f192f0bb35012410a4300efb448c8a92e91acc1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/belcard.xcframework.zip",
				checksum: "e7acd3855712dae34434277c9eae8c2e0ef3f3220dd671b6734af36400aa6b3d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5a84a2fb02d7111a6973828c2882186a09a11f47453a2b7780f5f000810fce90"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/belr.xcframework.zip",
				checksum: "1c7a41bb687d9d6c898e10260e8080afa2dd4de09c348a602c0e6d56467b929f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/lime.xcframework.zip",
				checksum: "e14b557b27a701b87bea59e2859a81e5b2ef5efeec9ad71e583cc07e19beb5df"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/linphone.xcframework.zip",
				checksum: "84e98bd4166463d4279bf40f3d77f4ac60915ed33afe0d55e03d00afb548766f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ce5223894bb08054fa1e48b7abd0dbfd4191d8eede0c558cad0ae97a71c13f05"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1c84ca753eaa20c9101e9a94c7eeddb405538ab08c3892371fd98239f10135f8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5d0322234bb9e0159377ccd27b8240a354d480c7b384636f4bf5ae64871676ba"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bd7751da082a11012ceacefeedcbeee955d7079df564b3403e153b20a1f86a2d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e2bc6d89928b668456e1160d1f557d9e4d6208e9852bdd5d607bd5c88a2b96ec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/msamr.xcframework.zip",
				checksum: "c074b00e2b0c210a3d012aec90ff388a29347daf4e2f2b05ebfa545f83fcd727"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c0c666d2d3f677fb98d166213e7fe576c05a3c140a91505fe37ef48e10a868ac"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7a32486c5a068c4fc9598b3ad06d7c8d55d22ce6df48f36919504bf81eabcb0d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1ffa09268779f12cf49f091d73660a93a9a74a415a59be49f239a6446ca01b1b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f56f89a0bacfa7599425417563f5c02fdf43e0f58e3bd43b6d78d9c9a55a923"
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

