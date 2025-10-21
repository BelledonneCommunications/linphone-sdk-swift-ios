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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ffb4da0e1e9295a3354b60c9a0da7a077ae3f8ed9fd014b1e8c8e87f047a2bdc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "081d9b8a1bbc35ad65e69340bf59e09c7a7e180f5b05528d04ab0698d83db313"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "da97a7e824abf3f3f3fe1ace8362d8f29905ca23d49e229f428bfd7217c5f147"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/belcard.xcframework.zip",
				checksum: "b0b585597255e05ee8ed77240f9bf573fb5de7f3348cc50d0827ff22acff2bb5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c118f2e6366be1c588f032d97b32b8af01b2eef95357bb29dfd612513e2665c7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/belr.xcframework.zip",
				checksum: "46ab4e00b36092e7264bbf4680dbb96fe255e44fde62b2211354ee969551d77b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/lime.xcframework.zip",
				checksum: "9ba5d6431f91601487a8a755452b553e93268c0a371f9351906345dec50cfff2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/linphone.xcframework.zip",
				checksum: "5564014f5d9455bb9313f3fc247a3d4fe4a550d094e1363b3e5f0068efdee951"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "31ab8858467051275e605257c6db362df6b0515622e40b96be2bee8bb05b36ab"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b70666a0816213716f04b45bf952c54b7ae3961c3b782a5bb89535c828e2fe05"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7b70f8b7882f83059d4b04e557b93822689e944d2135d1613407da8ba2cb506a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "52973e748e4862c29ca41645c41b80155e9b90f1dd234531d64c3b0a7ce94231"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d7b4661d3da65780d99d51accbb9b6420434fc55a078652a86ce46e1fa4f57b3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/msamr.xcframework.zip",
				checksum: "f14d69a091965b84820e025e646f6b4499f5d88b1e614e2354af49e665c8bfa2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "22c6734c0f0f29cbc72a0a2e4612f8a8eddfa03942959e371cf15170799b4cc4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1f5615e4e042b04c4a170162c62454159e9df3e471fa82def9d930a641b9ce46"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "486e3a69ab7655025b025ba36c3ede8532f6cf710beb374cff7b94aff02fd085"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/ortp.xcframework.zip",
				checksum: "592a3b453407cbc6d9493e9b456ac52a6ee1b4c8118d608af6e3f749db7f01f7"
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

