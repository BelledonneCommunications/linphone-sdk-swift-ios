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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6138888d111cb2857d1e36f9e530bc1df2a0c776c0018b0bb14d35771c50337c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3e1a626438a537b0f14c6401ba7e150780f1a055d11de6939da1f9494b99f9e5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "16ef40fdb473fe32b44db8334689c33e0ac6195034c275adc9e8c1670bba77da"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/belcard.xcframework.zip",
				checksum: "a91b9f0e231eaab9bb4c4b321d959b36fe950c6c9cc760f4f276e139b35687d9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e2c3596eae31b5e96ec954f1acc9df99fb3d6a9d3215230640c7c6d589c54554"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/belr.xcframework.zip",
				checksum: "4de2c0d8b36f1d67d6a29c8aa0f14979f23e900e2d3114c38fb04b409aabc04d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/lime.xcframework.zip",
				checksum: "b37e280d8a1737de00cb9b437f9ad22b4b184216654e49152e5c05f166e1811c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/linphone.xcframework.zip",
				checksum: "08648edf819de2fadfc802b20e2732023cc3b7498aba3d746c0a9a01d084d177"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1acafe81f309d1313ed60ffcb7fe4effb4c8202b26730e1e490151d6c0a48fad"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "105b4d77b80d293c2f538b93eca71ed13e25e48073df38909efc46f7d0ddd157"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bea706f7979148abc9e0ec006545c8a22ae3496d0faa81ef9a231bc97476db95"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8771b23dae5d0fa63695f3e17ad3b9098b19678cbdd86f1de146dd501988fedc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0463db09fdfcdee569794a5e608d93e9b2f4541a7e2d18bebe85eebd8a40c794"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/msamr.xcframework.zip",
				checksum: "d02ab2e277d9580da9cf21d2456f589a1cb56fe202f8b753f17d9cdf6839d3c4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ab78dd21c20da677eb295dbc302435f3d17fbdac77f56a74671a69a1b9565476"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8dd290f9364e3c964719ab1f6279fde166a3764e2d4212c2ac1da910d358da98"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.29/XCFrameworks/ortp.xcframework.zip",
				checksum: "9b75a212d8922e605286bed544ce0969e9a25a03b2f656e751db52204b823bb3"
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

