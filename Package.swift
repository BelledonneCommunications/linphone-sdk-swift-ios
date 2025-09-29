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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "69862f855152bf085dfbf379371a1edc7869920f86565898bbce482e1eaee662"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "75a2424d636823255e9bff0a55ba040cbc400df1c93c1b18a6f162827c8d6fc7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "849c7b2d0925e366430904620648c19dc00716db94b263b93a9e7b8a6a6c932c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/belcard.xcframework.zip",
				checksum: "c54a9d84a4d5be2be1e8ab754cff3357a9610bcc1c630dca7413bb04dba548b4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8c29fef5e3ac6ae585f10be1e213e90b219e61306f3af412dd1ee24beca7fb49"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/belr.xcframework.zip",
				checksum: "6fb52bcb36b290d1d95e4ce54bdb3e44e66c717063b45e98065e5a4b22733ee3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/lime.xcframework.zip",
				checksum: "b06642e2f9816ea10c47e5e314755ea050fe151c5f58f15c0f6fda00736b6d19"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/linphone.xcframework.zip",
				checksum: "c4d465fe6ea43bf07c0f91003632600b966e0c91c7280de22a9002699331cef9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "598bd9df64f97b9ac5aa4113e60f8ffb1c29e50238a3216d3dfc7d1860ad77af"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e24d0d2c3077f0bbc8d7b0bd47b435f3f6825824d4f979ba5b00aa4dbb51f79c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "87b686f2804af5249b5cdc4b7be5649c73169965d39893f6c3e3ccb3195ed45f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ccaf9814a624e94ab486c2314dcb1667335e736b53ef8047a48f163f22c724a6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3724c0ad57d4dae518ee684dfd25bc02a732b9dda05edbb440b3caa2b16134f7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/msamr.xcframework.zip",
				checksum: "10d0d6e81c33d8a2d75280a1953c22791a14d535f05763478efee9e46a2eb0d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "60701243ee0e46fe018bc0ee19b25e2dc8bfc071201bb67ed52b3abbfd8f0d56"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5a291fe3e3757d9ff9ea55befbd7c62148ea0afc0e53a2788078da5ae663f87e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31375+3728ee83ef/XCFrameworks/ortp.xcframework.zip",
				checksum: "3553d26530b86815d0415e1290fb9068a4c10fb90241b2e36390bc80f5468fd8"
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

