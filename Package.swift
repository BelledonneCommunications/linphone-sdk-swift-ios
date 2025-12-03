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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "735d579676cd6f6f0f7e7853214042799e08825055855d5c1dd4ac8f6daf58e9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8a5ed2745007160bd1fb84fd30bbe197f7cf88054ccc939ed9b813b27cf6c725"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "81a10a7a7fa9103eb7599dc0459e90ac77eda50e2b35eb865bab5b3e86aaf5e6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/belcard.xcframework.zip",
				checksum: "cbc8542499475c283a8f9308f0d90c4c0de059b5119ad3b7944365aa12c1a5d2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fedb908afe9a19e99433cad8d216e56aa7d484dfc90cf52b4bae33bcbd69b482"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/belr.xcframework.zip",
				checksum: "eefbf385348e34eedf6a571c925ee465b82e39c1aa52189eb4fe0adf38d64d51"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/lime.xcframework.zip",
				checksum: "04cd5dd6cc97cc7efc27c1997fe1c5caea38715c811a795afdd0c9791f031a24"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/linphone.xcframework.zip",
				checksum: "1541cc657ebe533544903e8fe88bbe78bf11f880cb8e7ef5544c8407dc702cc8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "079cc4d7a43d925d3c6e43a9682aef89c0322533c1f3fdfeb05171d8b8a3d62d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d801fc9e5ae56679418b97f0ff88426ce9dd5e9eb3fbdcdac9da80842aabd919"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "00bff87b2e550c3a3f3d149eac4da019d10433366be74181f1327fe0218f60b6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f020ae3d517cd3cf69c2bcacd75f0db73b3a75871856cf90c07906e3d757d3ad"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "27ddedac3a805373dc43c242f0eddb2455f790170b136e1e769e6e1ebf9c18d4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/msamr.xcframework.zip",
				checksum: "ee482444c703ea98d9cdc46aa77a51825af95414abcea284328687b8aa85dfcc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "40b0bf4788b8604f247f43ff8b2a73988bcedd307ccb08b40c0455ba88a0c86d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b239d8251435facd4b7505df5a1ff5382f57953267509a788ee6dd0eafebd25d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/ortp.xcframework.zip",
				checksum: "9a31ecc41abdd364e81d631bd3ea6b75ca9c0f1f948872c8efc185bc542ceba9"
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

