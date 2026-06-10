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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "34b6bc2789845310260b8f5fe5214a132b73d2fdfd4634bdf2964e13c1110803"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e9c7320332dc5ed968bc7f38c06ceb2dacd5a7d9dee58b4a4d125c42fa2c594c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ee0e9c8e1cbf72496d3e0229b2785f8f6da0a7df12f84e8f36e15803670939ad"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belcard.xcframework.zip",
				checksum: "846b383e46851d31a7de74ea8d890961afda8fd70f60310f2a58c5a1dd730f4b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b8550eb3989ded6307c64704c67b681b47949e2d20e29c9b26ec55291918e69c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belr.xcframework.zip",
				checksum: "ebe65c5938170d908485fc008156f59261645d03951d2d66ff2e16e2a27bf0ac"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/lime.xcframework.zip",
				checksum: "7d5b057097f8f88e3c36293f267376a7bb1c5f3b988463065f02b9ff5befc3c3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphone.xcframework.zip",
				checksum: "b63969c5ef5970990bb449f39fccd29371c89b28dabbec4bdd0c5543583120f0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b50bb37096eb6e5d1d99f54149332862094cbbb14ccd9f61c113f17190705c8b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "28e2f7874b68a5b439a5154204f93c761110c735623c0bb8b365aeca68db9586"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a735a525b976a3c4f73e52a9b78c3c562c2bac7436bfbad5f2435ecab129ddc7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "848c78e0a50e47bf644455e83b94e817c27e647ac95a29b7735b652cf5d2ed59"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a516f21234c183a94eeca9eb6f9c1ee84329ce4e67221c966382dc599730bbf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/msamr.xcframework.zip",
				checksum: "24aef2aa5e84d9030bfc48b20265a80be0229a5fb15a406b12f7079aabf1816d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5d534656b4cbfd6b5e44ff4d2b59a57d2453b544d96f384909e2d73fd04a7e14"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c52a1808fa9546c7047d319995b604c32e845d8b542f2fe5432149abbe8f05e9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f0edd9c468c4da4135ec066b1b700e8933ec7601d62c3ec08522344bd2d59bc0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/ortp.xcframework.zip",
				checksum: "540ba6796a633b36989ac69ccbc554e99cf8188b92799a0d4a8ee8a9828cd20f"
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

