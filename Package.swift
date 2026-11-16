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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1887214014e053ae22ac10339f2c7ef060a352181cac885784803716c40d6c76"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8ae41b0de50e5b2986f5d28963a1791e25af63ea825a80227c50b98348e662ea"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c8f490087a72635792af06a759a532276aa88e888072107135f278bf26b7ad37"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/belcard.xcframework.zip",
				checksum: "2e50462e826562ffa9aee0cbae49c5ff7fdc82e385bc7d721d456feffd5ec46a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6c48e364f44b161c405b1737131aea395eb7d8490e12d6158a91d9e7c3c2de65"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/belr.xcframework.zip",
				checksum: "5a0f0681f7568a20c12d08cf17515cc2b8bd13f139645dfd086fb52e5017f182"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/lime.xcframework.zip",
				checksum: "ab6e625b3fa2c16894d058a3691b94d0d85390369e5aae5fe9d2c9e1fd2f34e3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/linphone.xcframework.zip",
				checksum: "d7e3266a292112ad57047233aefb9dd5347261d4f20b3540388bba3bc183a796"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8e513c2b84f58a38949901c8529a5a44cb776f9869b754a3ed0b2b084477e244"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7eeae5bc9dc457e2392638a34f409a45e530a366d87ca9f22425d33eca48d3bc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "95f35bee0ca5e71785fe15ca75350ab6b2b7affc7dc4aa9a7a531d42e23bbb16"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6f744394a6a268686bf2f7a78113c377d500039543777a7451e7faa6628d61a4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1e5b3ed6c6d71ef48ca49c7cef213b46152c339d9071bafe162761dde36f4cbf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/msamr.xcframework.zip",
				checksum: "dc6358f07ed5a075b796645faca24c49419c9ace902db420f090ccdbaf90e4e4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6915c945fef90a6f0e0066352dc1c691547ea8bd8c729765d9b259a6b8f7c5de"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6efdae8e657a8db780b797796c9d4a27fbc68cae5af27388a6382510e92823fc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/ortp.xcframework.zip",
				checksum: "8127caaeca7d8785fa2a6b81e777b4e59716a5c1c0842e8a17e5a4eb21a05e39"
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

