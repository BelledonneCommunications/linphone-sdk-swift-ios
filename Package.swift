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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "22b9fc20885121b519f37f56839f2b89b00ff47da01374a83c369cf0b0fdaa61"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f32c6295802df326fb80bb9b2a54b1055cef2b53713342dffeb73fa489d45638"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3a6f54f077fbe3780d267bb9178cfb635e2e8aec6bdb9d64bf1175516eb5397f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/belcard.xcframework.zip",
				checksum: "88e0fbf635d3ae4d4e7b6a9a047e5fc351bd4978e127244e0f3ac41230f79761"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b17d749b6cedc53bcac3deaa89789a824a6d23261afb08e06504a57078f5a841"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/belr.xcframework.zip",
				checksum: "1d32b3356f5e66a0c51be4d4da2b55e99c03ded8a54ae0a9319808cc6989aa1d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/lime.xcframework.zip",
				checksum: "bc53c752d0412371da4c264df521f5ff7c39f66bced47b5ff402d2468d14e5f9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/linphone.xcframework.zip",
				checksum: "39e478326f677072bc8fdedf87252ef85c3f21dcbc1613c341ab739a004fa602"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "91202e4435aee42c2ca7d853679b3af5bdd925f571fb1433dd6d7858bdb37c8c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5352aa76494572d5bec2fe04e03a662f10440b09ae9eb771ba07dd62d44d5c15"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b87824ba53a5c5933d2dca3a39669e39d5577803823e8f02ecb4f96f2e94eb31"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a5513bddc2a57b1a1ee5a8395ea7fd84b6bd3ddbf2cae4fc4e004b1e43f0ec18"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c9993cd34432641dcbe3b75ee99c918bf434463f3a0ad6efcb15aaeace24af42"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/msamr.xcframework.zip",
				checksum: "354d99d8e52c4c51ac7588377161f207772f50996efc0ba50fc33ffdacd471d8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "affcf59de0efc869cd6d3746bc9310d5d62dde4bc48cb5276d8b59ef02345a84"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e21bc0af4e75601ea97f0ad2ff41033081709de549d84e6fb96af3f815d4546f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7e93712095d4a53c3c3c9b64903a0767b701f01335fc4a7a80177ed9daeba105"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.55/XCFrameworks/ortp.xcframework.zip",
				checksum: "22e21ebd3cc3e8ee93a6544f8bccfb64abd4ea552bfa944b8132041f1cdd6a2a"
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

